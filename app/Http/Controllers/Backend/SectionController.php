<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Category;
use App\Models\Section;
use Carbon\Carbon;
class SectionController extends Controller
{
    public function SectionAdd(){
        $category = Category::all();
        return view('backend.section.insert',compact('category'));
    }//
    public function StoreSection(Request $request){
        if ($request->image) {
            $ImageName = rand() . '.' . $request->image->extension();
            $request->image->move(public_path('uploads/section'), $ImageName);
            Section::insert([
            'cat_id' => $request->category_name,
            'title' => $request->title,
            'description' => $request->description,
            'image' =>  $ImageName,
            'created_at' => Carbon::now(),
        ]);
        $notification = array(
            'message' => 'Section Inserted Successfully',
            'alert-type' => 'info'
        );
        return redirect()->route('view.section')->with($notification);
    }
    }//
    public function ViewSection(){
        $section = Section::latest()->get();
        return view('backend.section.view', compact('section'));
    }//
    public function  EditSection($id){
        $category = Category::all();
        $section = Section::findOrFail($id);
        return view('backend.section.edit', compact('section','category'));
    }//
    public function UpdateSection(Request $request,$id){
        $sectionIamge=  Section::findOrFail($id);
        if ($request->image) {
            $ImageName = rand(). '.'. $request->image->extension();
            $request->image->move(public_path('uploads/section'), $ImageName);
            $path = public_path('uploads/section/').$sectionIamge->image;
            if(file_exists($path)){
                @unlink($path);
            }
            Section::findOrFail($id)->update([
              'title' => $request->title,
              'description' => $request->description,
              'image' =>  $ImageName,
              'updated_at' => Carbon::now(),
            ]);
            $notification = array(
              'message' => 'Section Updated Successfully',
                'alert-type' => 'info'
            );
            return redirect()->route('view.section')->with($notification);
        }else{
            Section::findOrFail($id)->update([
                'title' => $request->title,
                'description' => $request->description,
                'updated_at' => Carbon::now(),
              ]);
              $notification = array(
                'message' => 'Section Updated Without Image Successfully',
                  'alert-type' => 'info'
              );
              return redirect()->route('view.section')->with($notification);
        }//End 
    }
    public function DeleteSection($id){
        $section = Section::findOrFail($id);
        $path = public_path('uploads/section/').$section->image;
        if(file_exists($path)){
            @unlink($path);
        }
        Section::findOrFail($id)->delete();
        $notification = array(
          'message' => 'Section Deleted Successfully',
            'alert-type' => 'info'
        );
        return redirect()->route('view.section')->with($notification);
    }
}
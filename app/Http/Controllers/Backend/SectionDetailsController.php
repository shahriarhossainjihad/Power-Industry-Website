<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\SectionDetails;
use App\Models\Section;
class SectionDetailsController extends Controller
{
    public function SectionDetailsAdd(){
        $section = Section::latest()->get();
        return view('backend.section_details.insert',compact('section'));
    }//
    public function StoreSectionDetails(Request $request){
        $request->validate([
            'title' => 'required',
            'desciption' => 'required',
            'multi_image' => 'required',
            'section' => 'required' 
        ]);
    
        // Store each uploaded image
        $imageNames = [];
        if ($request->hasFile('multi_image')) {
            foreach ($request->file('multi_image') as $image) {
                $imageName = rand() . '.' . $image->getClientOriginalExtension();
                $image->move(public_path('uploads/multi_img/'), $imageName);
                $imageNames[] = $imageName;
            }
        }
    
        $sectionDetails = new SectionDetails;
        $sectionDetails->title = $request->title;
        $sectionDetails->section_id = $request->section;
        $sectionDetails->desciption = $request->desciption;

        if (!empty($imageNames)) {
            $sectionDetails->multi_image = implode(',', $imageNames); 
        }
        $sectionDetails->save();

        $notification = array(
            'message' => 'Section Details Successfully Inserted',
            'alert-type' => 'info'
        );
        return redirect()->route('view.section.details')->with($notification);
    }
    public function ViewSectionDetails(){
        $sectionDetails = SectionDetails::latest()->get();
        return view('backend.section_details.view', compact('sectionDetails'));
    }//
    public function EditSectionDetails($id){
        $section = Section::latest()->get();
        $sectionDetails = SectionDetails::findOrFail($id);
        $sectionDetailsall = SectionDetails::findOrFail($id)->get();
        return view('backend.section_details.edit', compact('sectionDetails','sectionDetailsall','section'));
    }//
    //Update Section Details
    public function UpdateSectionDetails(Request $request, $id){
        $request->validate([
            'title' => 'required',
            'desciption' => 'required',
            'section' => 'required' 
        ]);
        $sectionDetails = SectionDetails::findOrFail($id);
        $sectionDetails->title = $request->title;
        $sectionDetails->desciption = $request->desciption;
     
        $existingImageNames = explode(',', $sectionDetails->multi_image);
    
        if ($request->hasFile('multi_image')) {
            // Store each uploaded image
            $newImageNames = [];
            foreach ($request->file('multi_image') as $image) {
                $imageName = rand() . '.' . $image->getClientOriginalExtension();
                $image->move(public_path('uploads/multi_img/'), $imageName);
                $newImageNames[] = $imageName; // Store the image name in an array
            }
            if (!empty($newImageNames)) {
                $sectionDetails->multi_image = implode(',', $newImageNames); 

                $imagesToDelete = array_diff($existingImageNames, $newImageNames);
                foreach ($imagesToDelete as $imageName) {
                    $imagePath = public_path('uploads/multi_img/') . $imageName;
                    if (file_exists($imagePath)) {
                        unlink($imagePath); 
                    }
                }
            }
        }
    
        $sectionDetails->save();
        $notification = array(
            'message' => 'Section Details Successfully Updated',
            'alert-type' => 'info'
        );
        return redirect()->route('view.section.details')->with($notification);
    }//End  Method
    //Delete Section Details
    public function DeleteSectionDetails( Request $request,$id){
        $sectionDetails = SectionDetails::findOrFail($id);
        $existingImageNames = explode(',', $sectionDetails->multi_image);

        foreach ($existingImageNames as $imageName) {
            $imagePath = public_path('uploads/multi_img/') . $imageName;
            if (file_exists($imagePath)) {
                unlink($imagePath);
            }
        }
    $sectionDetails->delete();
    $notification = array(
        'message' => 'Section Details Successfully Deleted',
        'alert-type' => 'info'
    );
    return redirect()->back()->with($notification);
    }
}


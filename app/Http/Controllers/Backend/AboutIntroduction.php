<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
Use App\Models\AboutInroduction;
class AboutIntroduction extends Controller
{
    public function AboutIntroAdd(){
        return view('backend.about_introduction.insert');
    }//
    public function StoreAboutIntro(Request $request){
        $request->validate([
            'about' =>'required',
            'mission' =>'required',
            'vision' =>'required',
        ]); 
        AboutInroduction::insert([
            'about' => $request->about,
            'mission' => $request->mission,
            'vision' => $request->vision,
        ]);
      
        $notification = array(
            'message' =>'About Intro Insert Sccessfully',
            'alert-type'=> 'info'
         );
        return redirect()->route('about.intro.view')->with($notification);

    }//
    public function ViewAboutIntro(){
        $about = AboutInroduction::latest()->get();
        return view('backend.about_introduction.view',compact('about'));
    }//
    public function EditAboutIntro($id){
        $about = AboutInroduction::findOrFail($id);
        return view('backend.about_introduction.edit',compact('about'));
    }//
    public function UpdatAboutIntro(Request $request,$id){
        $request->validate([
            'about' =>'required',
          'mission' =>'required',
            'vision' =>'required',
        ]); 
        AboutInroduction::findOrFail($id)->update([
            'about' => $request->about,
          'mission' => $request->mission,
            'vision' => $request->vision,
        ]);
        $notification = array(
           'message' =>'About Intro Update Sccessfully',
            'alert-type'=> 'success'
         );
         return redirect()->route('about.intro.view')->with($notification);
        }//
        public function DeleteAboutIntro($id){
            AboutInroduction::findOrFail($id)->delete();
            $notification = array(
             'message' =>'About Intro Deleted Sccessfully',
                'alert-type'=> 'info'
             );
             return redirect()->route('about.intro.view')->with($notification);
        }//
}

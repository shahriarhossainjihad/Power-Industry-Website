<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\WhyChooseUs;
use App\Models\WhyChooseUsDetails;

class WhyChooseUsController extends Controller
{
    public function index()
    {
        return view('backend.why-choose-us.insert');
    }
    public function store(Request $request)
    {
        // dd($request->all());
        $request->validate([
            'title' => 'required|max:100',
            'sub_title' => 'required',
        ]);
        $why_chose_us = new WhyChooseUs;
        $why_chose_us->title = $request->title;
        $why_chose_us->sub_title = $request->sub_title;
        $why_chose_us->description = $request->description;
        $why_chose_us->save();
        return back()->with('message', 'Why Choose Us Successfully Saved');
    }
    public function view()
    {
        $allData = WhyChooseUs::all();
        return view('backend.why-choose-us.view', compact('allData'));
    }
    public function edit($id)
    {
        $data = WhyChooseUs::findOrFail($id);
        return view('backend.why-choose-us.edit', compact('data'));
    }
    public function update(Request $request, $id)
    {
        $why_chose_us = WhyChooseUs::findOrFail($id);
        $why_chose_us->title = $request->title;
        $why_chose_us->sub_title = $request->sub_title;
        $why_chose_us->description = $request->description;
        $why_chose_us->update();
        return redirect()->route('manage.why-choose-us')->with('success', 'Why Choose Us Successfully Updated');
    }

    public function delete($id)
    {
        $why_chose_us = WhyChooseUs::findOrFail($id);
        $why_chose_us->delete();
        return back()->with('message', 'Why Choose Us icon Successfully deleted');
    }
    public function status($id)
    {
        $why_chose_us = WhyChooseUs::findOrFail($id);
        if ($why_chose_us->status == 0) {
            $newStatus = 1;
        } else {
            $newStatus = 0;
        }

        $why_chose_us->update([
            'status' => $newStatus
        ]);
        return redirect()->back()->with('message', 'Why Choose Us changed successfully');
    }

    public function detailsIndex()
    {
        return view('backend.why-choose-us-details.insert');
    }
    public function detailsStore(Request $request)
    {
        // dd($request->all());
        $request->validate([
            'title' => 'required|max:100',
            'description' => 'required',
            'icon' => 'required|image|mimes:jpeg,png,jpg,gif,svg,webp|max:2048',
        ]);
        if ($request->icon) {
            $iconName = rand() . '.' . $request->icon->extension();
            $request->icon->move(public_path('uploads/why-choose-us/'), $iconName);
            $imageName = rand() . '.' . $request->image->extension();
            $request->image->move(public_path('uploads/why-choose-us/details/'), $imageName);
            $details = new WhyChooseUsDetails;
            $details->why_id = $request->why_id;
            $details->title = $request->title;
            $details->description = $request->description;
            $details->icon = $iconName;
            $details->image = $imageName;
            $details->save();
            return back()->with('message', 'Why Choose Us Successfully Saved');
        }
    }
    public function detailsView()
    {
        $allData = WhyChooseUsDetails::all();
        return view('backend.why-choose-us-details.view', compact('allData'));
    }
    public function detailsEdit($id)
    {
        $data = WhyChooseUsDetails::findOrFail($id);
        return view('backend.why-choose-us-details.edit', compact('data'));
    }
    public function detailsUpdate(Request $request, $id)
    {
        $request->validate([
            'icon' => 'sometimes|required',
            'image' => 'sometimes|required',
            'title' => 'required',
            'description' => 'required',
        ]);

        $details = WhyChooseUsDetails::findOrFail($id);
        $details->why_id = $request->why_id;
        $details->title = $request->title;
        $details->description = $request->description;

        if ($request->hasFile('icon')) {
            $iconName = rand() . '.' . $request->file('icon')->extension();
            $request->file('icon')->move(public_path('uploads/why-choose-us/'), $iconName);
            @unlink(public_path('uploads/why-choose-us/' . $details->icon));
            $details->icon = $iconName;
        }

        if ($request->hasFile('image')) {
            $imageName = rand() . '.' . $request->file('image')->extension();
            $request->file('image')->move(public_path('uploads/why-choose-us/details/'), $imageName);
            @unlink(public_path('uploads/why-choose-us/details/' . $details->image));
            $details->image = $imageName;
        }

        $details->update();

        return redirect()->route('manage.why-choose-us-details')->with('success', 'Why Choose Us Successfully Updated');
    }



    public function detailsDelete($id)
    {
        $why_chose_us = WhyChooseUsDetails::findOrFail($id);
        unlink(public_path('uploads/why-choose-us/') . $why_chose_us->icon);
        $why_chose_us->delete();
        return back()->with('message', 'Why Choose Us icon Successfully deleted');
    }

    public function detailsStatus($id)
    {
        $why_chose_us = WhyChooseUsDetails::findOrFail($id);
        if ($why_chose_us->status == 0) {
            $newStatus = 1;
        } else {
            $newStatus = 0;
        }

        $why_chose_us->update([
            'status' => $newStatus
        ]);
        return redirect()->back()->with('message', 'Why Choose Us changed successfully');
    }
}

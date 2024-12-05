<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\HomeSlider;
use App\Models\Subscribe;
use App\Models\Contact;
use App\Models\ServicesDetails;
use App\Models\SectionDetails;

use App\Models\ManagingTeams;
use App\Models\Section;
use Carbon\Carbon;

class IndexController extends Controller
{
  public function ContactUs()
  {
    return view('frontend.contact_us.contact');
  } //

  public function Subscribe(Request $request)
  {
    Subscribe::insert([
      'email' => $request->email,
      'created_at' => Carbon::now(),
    ]);
    $notification = array(
      'message' => 'Thank you for subscribing! Welcome to our community',
      'alert-type' => 'info'
    );
    return redirect()->back()->with($notification);
  } //
  public function SubscribeList()
  {
    $subscribe = Subscribe::all();
    return view('backend.subscribe.subscribe', compact('subscribe'));
  } //
  public function SubscribeDelete($id)
  {
    Subscribe::findOrFail($id)->delete();
    $notification = array(
      'message' => 'Subscribe Successfully Deleted',
      'alert-type' => 'info'
    );
    return redirect()->back()->with($notification);
  } //
  public function ContactStore(Request $request)
  {
    Contact::insert([
      'name' => request('name'),
      'email' => request('email'),
      'number' => request('phone'),
      'service_name' => request('service_name'),
      'company_name' => request('company_name'),
      'message' => request('message'),
      'created_at' => Carbon::now(),
    ]);
    $notification = array(
      'message' => 'Thank you, ' . request('name') . '! Your message has been successfully received. We appreciate your communication.',
      'alert-type' => 'success'
    );
    return redirect()->back()->with($notification);
  } //
  public function ContactList()
  {
    $contact = Contact::all();
    return view('backend.contact.contact_list', compact('contact'));
  } //
  public function ContactDelete($id)
  {
    Contact::findOrFail($id)->delete();
    $notification = array(
      'message' => 'Contact Successfully Deleted',
      'alert-type' => 'info'
    );
    return redirect()->back()->with($notification);
  } //

  // About
  public function FrontendAbout()
  {
    return view('frontend.about.about');
  } //
  ///All Service
  public function AllService()
  {
    return view('frontend.service.service');
  }
  public function ServiceDetails($id)
  {
    $serviceDetails = ServicesDetails::findOrFail($id);
    return view('frontend.service.single_service', compact('serviceDetails'));
  } //
  ///Team
  public function AllTeam()
  {
    return view('frontend.team.all_team');
  }
  public function TeamDetails($id)
  {
    $teamDetails = ManagingTeams::findOrFail($id);
    return view('frontend.team.single_team', compact('teamDetails'));
  } //
  //Project
  public function AllProject()
  {
    return view('frontend.project.all_project');
  } //
  public function ProjectDetails($id)
  {
    $projectDetails = SectionDetails::findOrFail($id);
    return view('frontend.project.single_project', compact('projectDetails'));
  } //
  //404 page
  public function Error404()
  {
    return view('frontend.errors.404');
  }
  ///Achievments
  public function AchievementsDetails($id)
  {
    $achievements = SectionDetails::findorFail($id);
    return view('frontend.achievments.achievments', compact('achievements'));
  }//
  //All project Experience
  // public function AllProjectExperience(){
  //   return view('frontend.project.project_experience');
  // }
}

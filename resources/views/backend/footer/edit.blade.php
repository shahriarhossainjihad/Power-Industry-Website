@extends('backend.admin_master')
@section('admin')

<div class="row">
            <div class="col-12">
              <div class="card">
                <div class="card-body">
              <div class="page-title-box d-sm-flex align-items-center justify-content-between">
               <h4>Edit Fotter Page</h4><br>
            <div class="page-title-right">
               <ol class="breadcrumb m-0">
                <li class="breadcrumb-item active">
                    <a href="{{route('view.footer')}}" class=" btn btn-sm btn-primary text-light fs-4"> +</a>
                </li>
              </ol>
            </div>
            </div>

                <form action="{{route('update.footer',$footer->id)}}" method="post">
                    @csrf
                <div class="row mb-3">
                    <label for="example-text-input" class="col-sm-2 col-form-label">Full Address</label>
                    <div class="col-sm-10">
                       <textarea id="" class="form-control" name="fullAddress" placeholder="Enter  Your Address"  cols="60" rows="10" Required>{{$footer->fullAddress}}</textarea>
                    </div>
                </div>
                <!-- end row -->

                <!-- end row -->
                <div class="row mb-3">
                    <label for="example-email-input" class="col-sm-2 col-form-label">Email</label>
                    <div class="col-sm-10">
                        <input class="form-control" value="{{$footer->email}}" name="email" type="email" placeholder="Enter Your Email" id="example-email-input" Required>
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="example-input" class="col-sm-2 col-form-label">Location</label>
                    <div class="col-sm-10">
                        <input class="form-control" type="text" value="{{$footer->location}}" name="location" placeholder="Enter Your Location" id="example-input" Required>
                    </div>
                </div>
                <!-- end row -->
                <div class="row mb-3">
                    <label for="example-url-input" class="col-sm-2 col-form-label">Link</label>
                    <div class="col-sm-10">
                        <input class="form-control" name="link" value="{{$footer->link}}" type="url" placeholder="https://example.com" id="example-url-input" Required>
                    </div>
                </div>
                <!-- end row -->
                <div class="row mb-3">
                    <label for="example-tel-input" class="col-sm-2 col-form-label">Website</label>
                    <div class="col-sm-10">
                        <input class="form-control" type="text" value="{{$footer->website}}" name="website" placeholder="Enter your Website Link" id="example-tel-input" Required>
                    </div>
                </div>
                <!-- end row -->
                <div class="row mb-3">
                    <label for="example-number-input" class="col-sm-2 col-form-label">Phone Number</label>
                    <div class="col-sm-10">
                        <input class="form-control" name="phone" value="{{$footer->phone}}" type="text" placeholder="Enter Your Number" value="+880" id="example-number-input" Required>
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="example-number-input" class="col-sm-2 col-form-label"></label>
                    <div class="col-sm-10">
                        <input  type="submit" class="btn btn-info ">
                    </div>
                </div>
            </form>
                <!-- end row -->
            </div>
        </div>
    </div> <!-- end col -->
</div>
@endsection

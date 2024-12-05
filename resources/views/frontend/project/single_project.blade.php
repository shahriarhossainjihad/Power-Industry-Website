@extends('frontend.frontend_master')
@section('content')
    <div class="breatcome-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12">
                    <div class="breatcome-content">
                        <div class="breatcome-title">
                            <h1> Project Details</h1>
                        </div>
                        <div class="bratcome-text">
                            <ul>
                                <li><a href="{{ url('/') }}">Home</a></li>
                                <li> Project Details</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--==================================================-->
    <!--End Solar Panel  slider Section  -->
    <!--==================================================-->
    @php
        $image = explode(',', $projectDetails->multi_image);
    @endphp
    <!--==================================================-->
    <!-- Start Solar Panel  Priject Details  Section -->
    <!--==================================================-->
    <div class="project-details-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <div class="projetct-details-image">
                        <img src="{{ asset('uploads/multi_img/' . $image[0]) }}" alt="project">
                    </div>
                </div>
                <div class="col-lg-6 col-md-6">
                    <div class="info-area">
                        <div class="sub-title">
                            <h5>information</h5>
                        </div>
                        <ul class="info">
                            <li>
                                <h6>project name:</h6>
                                <p>{{ $projectDetails->title }}</p>
                            </li>
                        
                        </ul>
                    </div>
                </div>
                <div class="col-lg-12 mt-5 ">
                    <p>{!! $projectDetails->desciption ?? 'Lorem Ipsum is simply dummy' !!}</p>
                </div>
            </div>
        </div>
    </div>
@endsection

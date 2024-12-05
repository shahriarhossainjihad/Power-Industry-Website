@extends('frontend.frontend_master')
@section('content')
@php
use Illuminate\Support\Str;
@endphp
<div class="breatcome-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12">
					<div class="breatcome-content">
						<div class="breatcome-title">
							<h1>Service Details</h1>
						</div>
						<div class="bratcome-text">
							<ul>
								<li><a href="{{url('/')}}">Home</a></li>
								<li> Service Details</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

    

	<!--==================================================-->
	<!-- Start Solar Panel  Service Section -->
	<!--==================================================-->
	<div class="service-details-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-12">
					<div class="service-details-thumb">
						<img src="{{asset('uploads/services_image/'.$serviceDetails->services_details_image)}}" width="903px" height="496px" alt="service-details">
					</div>
					<div class="service-details-title">
						<h4>{{$serviceDetails->services_details_title}}</h4>
					</div>
					<div class="service-details-discription">
						<p>{!!$serviceDetails->services_details_description!!}</p>
						
					</div>
					
				</div>
				<div class="col-lg-4 col-md-6">
					<!-- widget search -->
					@php
                    $service = App\Models\ServicesDetails::latest()->limit(7)->get();
                    @endphp
					<div class="widget-categories-box two">
						<!-- widget categories menu -->
						<div class="widget-categories-menu asd">
							<ul>
                                @foreach($service as $services)
            
                                <li><a href="{{route('service.details',$services->id)}}">{!! Str::limit(strip_tags($services->services_details_title), 30, '...')!!}<span><i class="bi bi-arrow-right"></i></span></a></li>

                                @endforeach
							</ul>
						</div>
					</div>
					<div class="widget-help-box">
						<div class="widget-content">
							<h4>Need help?</h4>
							<p>ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. </p>
							<div class="widget-info-social-link">
							  <ul>
								 <li><a href="tel:(555)123-4567"><i class="bi bi-telephone"></i> <span>(555) 123-4567</span></a></li>
								 <li><a href="mailto:support@sertom.com"><i class="bi bi-envelope"></i> <span>example@gmail.com</span></a></li>
							  </ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--==================================================-->
	<!-- End Solar Panel  Service Section -->
	<!--==================================================-->

	<!--==================================================-->
	<!-- Start Solar Panel  Service Section -->
	<!--==================================================-->
    @php
    $seviceDetails = App\Models\ServicesDetails::latest()->limit(3)->get();
    @endphp
	<div class="service-section style-three">
		<div class="container">
			<div class="row">
			@foreach($seviceDetails as $service)
				<div class="col-lg-4 col-md-6">
					<div class="service-box wow animate__backInLeft">
						<div class="service-thumb">
							<img src="{{asset('uploads/services_image/'.$service->services_details_image)}}" height="338" width="438" alt="service">
							<div class="service-content" style="background-image: url({{asset('frontend/uploads/servie-hover.png')}})!important;">
								<div class="service-icon-thumb">
									<img src="{{asset('uploads/services_image/'.$service->services_details_icon)}}" height="50" width="46" alt="">
								</div>
								<div class="service-text">
									<h4><a href="{{route('service.details',$service->id)}}">{!! Str::limit(strip_tags($service->services_details_title), 20, '...')!!}</a></h4>
									<p><a href="{{route('service.details',$service->id)}}">{!! substr(strip_tags($service->services_details_description), 0, 72) !!}...</a></p>
									<a href="{{route('service.details',$service->id)}}">Read More <i class="bi bi-arrow-up-right"></i></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			@endforeach
				
			</div>
		</div>
	 </div>
@endsection
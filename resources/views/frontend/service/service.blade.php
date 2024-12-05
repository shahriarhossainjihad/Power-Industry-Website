@extends('frontend.frontend_master')
@section('content')
<div class="breatcome-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12">
					<div class="breatcome-content">
						<div class="breatcome-title">
							<h1>Services</h1>
						</div>
						<div class="bratcome-text">
							<ul>
								<li><a href="{{url('/')}}">Home</a></li>
								<li> Services</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    @php
$seviceDetails = App\Models\ServicesDetails::latest()->get();
@endphp
<div class="service-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="section-title text-center">
						<div class="section-sub-title wow animate__fadeOutDown">
							<h4>Our Most Service</h4>
						</div>
						<div class="section-main-title wow slideInLeft">
							<h2>Provide Solar Solution</h2>
						</div>
					</div>
				</div>
			</div>
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
									<h4><a href="{{route('service.details',$service->id)}}">{!!Str::limit(strip_tags($service->services_details_title), 18, '..') ?? 'Lorem Ipsum is simply dummy' !!} </a></h4>
									<p><a href="{{route('service.details',$service->id)}}">{!! substr(strip_tags($service->services_details_description), 0, 50) !!}...</a></p>
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

     @include('frontend.indexContent.choose_us')
@endsection
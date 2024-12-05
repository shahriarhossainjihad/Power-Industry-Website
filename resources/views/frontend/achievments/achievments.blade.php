@extends('frontend.frontend_master')
@section('content')
<!--==================================================-->
<div class="breatcome-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12">
					<div class="breatcome-content">
						<div class="breatcome-title">
							<h1>Achievement Details</h1>
						</div>
						<div class="bratcome-text">
							<ul>
								<li><a href="index.html">Home</a></li>
								<li> Achievement Details</li>
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
$section = App\Models\Section::where('title', 'Achievement')->first();
$achievement1 = App\Models\SectionDetails::where('section_id', $section->id)
        ->latest()
        ->first();      
        
$achievement = App\Models\SectionDetails::where('section_id', $section->id)
        ->latest()
        ->limit(6)
        ->get();
$achievement_image = explode(',', $achievements->multi_image);
@endphp

	<!--==================================================-->
	<!-- Start Solar Panel  Service Section -->
	<!--==================================================-->
	<div class="service-details-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-12">
					<div class="service-details-thumb">
						<img src="{{ asset('uploads/multi_img/' . $achievement_image[0]) }}" height="470px" width="856px " alt="ach-details">
					</div>
					<div class="service-details-title">
						<h4>{{ $achievements->title}}</h4>
					</div>
					<div class="service-details-discription">
						<p>{!! $achievements->desciption!!}</p>
					</div>
					<div class="row">
						
						
					</div>
					
					
				</div>
				<div class="col-lg-4 col-md-6">
					<!-- widget search -->
				
					<div class="widget-categories-box two">
						<!-- widget categories menu -->
						<div class="widget-categories-menu asd">
                        <h3 class="mb-2">Achievements list</h3>
							<ul>
                             
                                @foreach($achievement as $item)
                                @php
                                
                                @endphp
								<li><a href="{{route('achiements.details',$item->id)}}">{{ Illuminate\Support\Str::limit($item->title, 25) }}<span><i class="bi bi-arrow-right"></i></span></a></li>	
								@endforeach
							</ul>
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


@endsection
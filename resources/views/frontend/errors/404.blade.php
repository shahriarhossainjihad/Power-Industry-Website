@extends('frontend.frontend_master')
@section('content')
<div class="breatcome-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12">
					<div class="breatcome-content">
						<div class="breatcome-title">
							<h1>Error Page</h1>
						</div>
						<div class="bratcome-text">
							<ul>
								<li><a href="{{url('/')}}">Home</a></li>
								<li> 404</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	

	<div class="error-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="error-thumb mb-60">
						<img src="{{asset('frontend')}}/assets/images/resource/error-thumb.png" alt="">
					</div>
					<div class="solar-btn text-center">
						<a href="{{url('/')}}">Go To Home <i class="bi bi-arrow-right"></i></a>
					</div>
				</div>
			</div>
		</div>
	</div>
@endsection
@extends('frontend.frontend_master')
@section('content')
<div class="breatcome-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12">
					<div class="breatcome-content">
						<div class="breatcome-title">
							<h1>About Us</h1>
						</div>
						<div class="bratcome-text">
							<ul>
								<li><a href="{{url('/')}}">Home</a></li>
								<li>About Us</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

@include('frontend.indexContent.about')
@include('frontend.indexContent.service')
@include('frontend.indexContent.contact_us')
@include('frontend.indexContent.team')
@endsection
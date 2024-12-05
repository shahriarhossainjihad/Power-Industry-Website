<!-- @extends('frontend.frontend_master')
@section('content') -->
<!-- <div class="breatcome-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12">
					<div class="breatcome-content">
						<div class="breatcome-title">
							<h1>Team Details</h1>
						</div>
						<div class="bratcome-text">
							<ul>
								<li><a href="{{url('/')}}">Home</a></li>
								<li>Team Details</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div> -->
	
	<!-- <div class="team-details-section">
		<div class="container">
			<div class="row">
				<div class="col-xxl-8 col-xl-8">
					<div class="ba-team-details-author-skill-area pb-20 pb-xl-0">
						<div class="row">
							<div class="col-lg-6 col-md-6">
								<div class="team-details-author-img">
									<img src="{{asset('uploads/managing_team/'.$teamDetails->image)}}"  alt="image">
								</div>
							</div>
							<div class=" col-lg-6 col-md-6">
								<div class="team-details-author-content">
									<div class="team-details-author-name">
										<h5>{{$teamDetails->name}}</h5>
										<span>{{$teamDetails->designation}}</span>
									</div>
									<div class="team-details-author-experience">
										<ul>
											<li>
												<span class="label">Position:</span>
												<span class="value">Solar Panel</span>
											</li>
											<li>
												<span class="label">Practice Area:</span>
												<span class="value">Family Lawyer, Criminal Defence</span>
											</li>
											<li>
												<span class="label">Experience:</span>
												<span class="value">12 Years</span>
											</li>
											<li>
												<span class="label">Address:</span>
												<span class="value">Millington, Ave, TN 38053</span>
											</li>
											<li>
												<span class="label">Phone:</span>
												<span class="value"><a href="tel:+00568746987">+00 568 746 987</a></span>
											</li>
											<li>
												<span class="label">Email:</span>
												<a href="mailto:youremail@gmail.com" class="value">youremail@gmail.com</a>
											</li>
											<li>
												<span class="label">Website:</span>
												<a href="yourwebsitehere.com" class="value">yourwebsitehere.com</a>
											</li>
											
										</ul>
									</div>
									<div class="team-card-box-social">
										<a href="{{$teamDetails->facebook}}"><i class="fab fa-facebook-f"></i></a>
										<a href="{{$teamDetails->twitter}}"><i class="fab fa-twitter"></i></a>
										<a href="{{$teamDetails->instagram}}"><i class="fab fa-instagram"></i></a>
										<a href="{{$teamDetails->linkedin}}"><i class="fab fa-linkedin"></i>
</a>
									 </div>
								</div>
							</div>
						</div>
					</div> -->
					<!-- /. team details author skill -->
				<!-- </div> -->
<!-- 			
			</div>
			<div class="row">
				<div class="col-lg-6 col-md-12">
					<div class="team-details-content">
						<div class="team-details-title">
							<h4></h4>
						</div>
						<div class="team-details-discription">
							<p>{!!$teamDetails->full_discription!!}</p>
						</div>
					</div>
				</div> -->
				<!-- <div class="col-lg-6 col-md-12">
					<div class="choose-contact-box inner team">
						<div class="choose-contact-title inner team">
							<h4>Leave A Message</h4>
						</div>
						<form action="{{route('contact.store')}}" method="POST" >
							@csrf
							<div class="row">
								<div class="col-lg-6 col-md-6">
									<div class="form-box inner team">
										<input type="text" name="name" placeholder="Name*" required>
										<i class="bi bi-person"></i>
									</div>
								</div>
								<div class="col-lg-6 col-md-6">
									<div class="form-box inner team">
										<input type="email" name="email" placeholder="E-mail*" required>
										<i class="bi bi-envelope"></i>
									</div>
								</div>
								<div class="col-lg-12 col-md-12">
									<div class="form-box inner team">
										<input type="text" name="phone" placeholder="Number*" required>
										<i class="bi bi-browser-chrome"></i>
									</div>
								</div>
								<div class="col-lg-12 col-md-12">
									<div class="form-box inner team">
										<textarea name="message" id="massage" cols="30" rows="10" placeholder="Your Message*" required></textarea>
										<i class="bi bi-chat-left-text-fill"></i>
									</div>
								</div>
								<div class="col-lg-12 col-md-12">
									<div class="form-box-button inner team">
										<button type="Submit">Send Message</button>
									</div>
								</div>
							</div>
						</form>
						<div id="status"></div>
					</div>
				</div> -->
			<!-- </div>
		</div>
	</div> -->

<!-- @endsection -->
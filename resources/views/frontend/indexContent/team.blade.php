@php
$teams = App\Models\ManagingTeams::latest()->limit(4)->get();
@endphp
<div class="team-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="section-title text-center wow animate__slideInUp">
						<div class="section-sub-title">
							<h4>Our Team Members</h4>
						</div>
						<div class="section-main-title ">
							<h2>Meet Experience Team</h2>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				@foreach($teams as $team)
				<div class="col-lg-3 col-md-6">
					<div class="team-items-box">
						<div class="team-thumb wow animate__slideInDown">
							<img src="{{asset('uploads/managing_team/'.$team->image)}}" width="321px" height="320px" alt="image">
							<div class="team-icon">
								<ul>
									<li><a href="{{$team->facebook}}"><i class="fab fa-facebook-f"></i></a></li>
									<li><a href="{{$team->twitter}}"><i class="fab fa-twitter"></i></a></li>
									<li><a href="{{$team->linkedin}}"><i class="fab fa-linkedin-in"></i></a></li>
									<li><a href="{{$team->instagram}}"><i class="fab fa-instagram"></i></a></li>
								</ul>
							</div>
							<div class="team-main-icon">
								<a href="#"><i class="bi bi-plus"></i></a>
							</div>
							<div class="team-content">
								<h4><a href="#">{{$team->name ?? 'Lorem Ipsum '}}</a></h4>
								<span>{{$team->designation ?? 'Lorem Ipsum is '}}</span>
							</div>
						</div>
					</div>
				</div>
				@endforeach
			</div>
		</div>
	</div>
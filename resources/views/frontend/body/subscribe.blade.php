<div class="subscribe-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-6">
					<div class="section-title wow animate__slideInLeft">
						<div class="section-main-title Subscribe">
							<h2>Subscribe For The </h2>
							<h2>Exclusive</h2>
						</div>
					</div>
				</div>
				<div class="col-lg-6 col-md-6">
					<form action="{{route('store.subscribe')}}" method="POST" id="contact-form">
						@csrf
						<div class="form-box Subscribe wow animate__slideInRight">
							<input type="email" name="email" placeholder="Your Email Address...">
							<button type="submit" class="icons">
								<i class="bi bi-send"></i>
							</button>
						</div>
						<div class="checkbox-box">
							<input type="checkbox" id="reviewcheck" name="reviewcheck">
							<label for="reviewcheck"> I agree to the <a href="#">Privacy Policy</a></label>
						</div>
					</form>
					<div id="status"></div>
				</div>
			</div>
		</div>
	</div>
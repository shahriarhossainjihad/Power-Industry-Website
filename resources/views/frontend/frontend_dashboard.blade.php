@extends('frontend.frontend_master')
@section('content')

	<!-- Start Solar Panel  slider Section -->

	@include('frontend.indexContent.slider')
	<!--End Solar Panel  slider Section  -->

	<!-- Start Solar Panel  About Section -->
    @include('frontend.indexContent.about')
	
	<!-- End Solar Panel  About Section -->

	<!-- Start Solar Panel  Service Section -->

    @include('frontend.indexContent.service')

	<!-- End Solar Panel  Service Section -->

	<!-- Start Solar Panel  contanct us Section -->

    @include('frontend.indexContent.contact_us')
	<!-- End Solar Panel  contanct us Section -->

	<!-- Start Solar Panel  pricing Section -->

	@include('frontend.indexContent.price')
	<!-- End Solar Panel  pricing Section -->


	<!-- Start Solar Panel  Call Do Action  Section -->


	<!-- Start Solar Panel  Choose Us  Section -->
        @include('frontend.indexContent.choose_us')

	<!-- End Solar Panel  Choose Us  Section -->

	<!-- Start Solar Panel  Protfolio  Section -->
    @include('frontend.indexContent.portfolio_project')
	<!-- End Solar Panel  Protfolio  Section -->

	<!-- Start Solar Panel  Offer  Section -->

    @include('frontend.indexContent.offer')
    
	<!-- End Solar Panel  Offer  Section -->

	<!-- Start Solar Panel  Team  Section -->

    @include('frontend.indexContent.team')

	<!-- Start Solar Panel  Team  Section -->

	<!-- Start Solar Panel  Appointment  Section -->

	@include('frontend.indexContent.appointment')

	<!-- End Solar Panel  Appointment  Section -->


	<!-- Start Solar Panel  Blog  Section -->

    @include('frontend.indexContent.blog')

	<!-- End Solar Panel  Blog  Section -->


@endsection
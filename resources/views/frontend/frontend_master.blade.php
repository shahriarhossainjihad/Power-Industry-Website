<!DOCTYPE HTML>
<html lang="en-US">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>SolerPanel-Solar & Renewable Energy HTML5 Template </title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- Favicon -->
	<link rel="icon" type="image/png" sizes="56x56" href="{{asset('frontend')}}/assets/images/fav-icon/icon.png">
	<!-- bootstrap CSS -->
	<link rel="stylesheet" href="{{asset('frontend')}}/assets/css/bootstrap.min.css" type="text/css" media="all">
	<!-- carousel CSS -->
	<link rel="stylesheet" href="{{asset('frontend')}}/assets/css/owl.carousel.min.css" type="text/css" media="all">
	<!-- animate CSS -->
	<link rel="stylesheet" href="{{asset('frontend')}}/assets/css/animate.css" type="text/css" media="all">
	<!-- animate CSS -->
	<link rel="stylesheet" href="{{asset('frontend')}}/assets/css/animate.min.css" type="text/css" media="all">
	<!-- animated-text CSS -->
	<link rel="stylesheet" href="{{asset('frontend')}}/assets/css/animated-text.css" type="text/css" media="all">
	<!-- font-awesome CSS -->
	<link rel="stylesheet" href="{{asset('frontend')}}/assets/css/all.min.css" type="text/css" media="all">
	<!-- font-flaticon CSS -->
	<link rel="stylesheet" href="{{asset('frontend')}}/assets/css/flaticon.css" type="text/css" media="all">
	<!-- theme-default CSS -->
	<link rel="stylesheet" href="{{asset('frontend')}}/assets/css/theme-default.css" type="text/css" media="all">
	<!-- meanmenu CSS -->
	<link rel="stylesheet" href="{{asset('frontend')}}/assets/css/meanmenu.min.css" type="text/css" media="all">
	<!-- transitions CSS -->
	<link rel="stylesheet" href="{{asset('frontend')}}/assets/css/owl.transitions.css" type="text/css" media="all">
	<!-- venobox CSS -->
	<link rel="stylesheet" href="{{asset('frontend')}}/venobox/venobox.css" type="text/css" media="all">

	<!-- bootstrap icons -->
	<link rel="stylesheet" href="{{asset('frontend')}}/assets/css/bootstrap-icons.css" type="text/css" media="all">

	<!-- Main Style CSS -->
	<link rel="stylesheet" href="{{asset('frontend')}}/assets/css/style.css" type="text/css" media="all">
	<!-- responsive CSS -->
	<link rel="stylesheet" href="{{asset('frontend')}}/assets/css/responsive.css" type="text/css" media="all">

	<!-- modernizr js -->
	<script src="{{asset('frontend')}}/assets/js/vendor/modernizr-3.5.0.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.css">
</head>

<body>
	<!-- loder -->
	  <div class="loader-wrapper">
		<div class="loader"></div>
		<div class="loder-section left-section"></div>
		<div class="loder-section right-section"></div>
	</div>
	<!--==================================================-->
	<!-- Start Solar Panel  Top Bar Section -->
	<!--==================================================-->
	  @include('frontend.body.topbar')
	<!--==================================================-->
	<!-- End Solar Panel  Top Bar Section -->
	<!--==================================================-->
    @include('frontend.body.header')
	<!--==================================================-->
	<!-- Start Solar Panel  Header Section -->
	<!--==================================================-->
	@include('frontend.body.mobile_menu')


            <div>
                @yield('content')
            </div>

	<!--==================================================-->
	<!-- Start Solar Panel  Subscribe  Section -->
	<!--==================================================--> 

    @include('frontend.body.subscribe')
	<!--==================================================-->
	<!-- End Solar Panel  Subscribe  Section -->
	<!--==================================================--> 

	<!--==================================================-->
	<!-- Start Solar Panel  Footer  Section -->
	<!--==================================================--> 
    @include('frontend.body.footer')
	<!--==================================================-->
	<!-- End Solar Panel  Footer  Section -->
	<!--==================================================--> 

	<!--==================================================-->
	<!-- Start Search Popup Area -->
	<!--==================================================-->
	<div class="search-popup">
		<button class="close-search style-two"><span class="flaticon-multiply"><i class="far fa-times-circle"></i></span></button>
		<button class="close-search"><i class="fas fa-arrow-up"></i></button>
		<form method="post" action="#">
			<div class="form-group">cxsdd
				<input type="search" name="search-field" value="" placeholder="Search Here" required="">
				<button type="submit"><i class="fa fa-search"></i></button>
			</div>
		</form>
	</div>
	<!--==================================================-->
	<!-- End Search Popup Area -->
	<!--==================================================-->

	<!--==================================================-->
	<!-- Start scrollup section Area -->
	<!--==================================================-->
	<!-- scrollup section -->
	 <div class="scroll-area">
		<div class="top-wrap">
			<div class="go-top-btn-wraper">
				<div class="go-top go-top-button">
					<i class="fas fa-arrow-up"></i>
					<i class="fas fa-arrow-up"></i>
				</div>
			</div>
		</div>
	</div>

	<!--==================================================-->
	<!-- End scrollup section Area -->
	<!--==================================================-->


	<!-- jquery js -->
	<script src="{{asset('frontend')}}/assets/js/vendor/jquery-3.6.2.min.js"></script>

	<script src="{{asset('frontend')}}/assets/js/popper.min.js"></script>

	<!-- bootstrap js -->
	<script src="{{asset('frontend')}}/assets/js/bootstrap.min.js"></script>

	<!-- ajax mail js -->
	<script src="{{asset('frontend')}}/assets/js/ajax-mail.js"></script>

	<!-- carousel js -->
	<script src="{{asset('frontend')}}/assets/js/owl.carousel.min.js"></script>

	<!-- counterup js -->
	<script src="{{asset('frontend')}}/assets/js/jquery.counterup.min.js"></script>

	<!-- waypoints js -->
	<script src="{{asset('frontend')}}/assets/js/waypoints.min.js"></script>

	<!-- wow js -->
	<script src="{{asset('frontend')}}/assets/js/wow.min.js"></script>

	<!-- imagesloaded js -->
	<script src="{{asset('frontend')}}/assets/js/imagesloaded.pkgd.min.js"></script>

	<!-- venobox js -->
	<script src="{{asset('frontend')}}/venobox/venobox.js"></script>

	<!--  animated-text js -->
	<script src="{{asset('frontend')}}/assets/js/animated-text.js"></script>

	<!-- venobox min js -->
	<script src="{{asset('frontend')}}/venobox/venobox.min.js"></script>

	<!-- isotope js -->
	<script src="{{asset('frontend')}}/assets/js/isotope.pkgd.min.js"></script>

	<!-- jquery meanmenu js -->
	<script src="{{asset('frontend')}}/assets/js/jquery.meanmenu.js"></script>

	<!-- jquery scrollup js -->
	<script src="{{asset('frontend')}}/assets/js/jquery.scrollUp.js"></script>

	<script src="{{asset('frontend')}}/assets/js/jquery.barfiller.js"></script>
	<!-- jquery js -->

	<!-- theme js -->
	<script src="{{asset('frontend')}}/assets/js/theme.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.js"></script>
<script>
	 
          @if (Session::has('message'))
              toastr.options = {
                  "closeButton": true,
                  "progressBar": true
              }
              toastr.success("{{ session('message') }}");
          @endif

          @if (Session::has('error'))
              toastr.options = {
                  "closeButton": true,
                  "progressBar": true
              }
              toastr.error("{{ session('error') }}");
          @endif

          @if (Session::has('info'))
              toastr.options = {
                  "closeButton": true,
                  "progressBar": true
              }
              toastr.info("{{ session('info') }}");
          @endif

          @if (Session::has('warning'))
              toastr.options = {
                  "closeButton": true,
                  "progressBar": true
              }
              toastr.warning("{{ session('warning') }}");
          @endif
</script>
</body>

</html>
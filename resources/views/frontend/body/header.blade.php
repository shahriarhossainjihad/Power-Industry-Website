<header class="solar-header-section" id="sticky-header">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-3 col-md-6">
                <div class="logo">
                    <a href="{{ url('/') }}"><img src="{{ asset('frontend') }}/assets/images/logo.png"
                            alt="logo"></a>
                </div>
            </div>
            <div class="col-lg-6 col-md-6">
                <div class="solar-menu">
                    <ul>
                        <li><a href="{{ url('/') }}">Home </a>

                        </li>
                        <li><a href="{{ route('frontend.about') }}">About</a></li>
                        <li><a href="{{ route('all.service') }}">Our Services</a>
                        </li>
                        <li><a href="{{ route('all.project') }}">Our Projects </a>

                        </li>
                        <li><a href="{{ route('all.team') }}">Team </a>

                        </li>
                        <li><a href="{{ route('contact.us') }}">Contacts</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-3 col-md-6">
                <div class="solar-search-button">

                    <div class="solar-btn">
                        <a href="{{ route('contact.us') }}">Contact Us <i class="bi bi-arrow-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>

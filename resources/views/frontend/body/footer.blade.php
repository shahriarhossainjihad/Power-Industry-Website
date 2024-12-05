@php
    $footer = App\Models\FooterSetting::all()->first();
@endphp
<footer class="footer-section">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-6">
                <div class="footer-wiget wow animate__zoomIn">
                    <div class="footer-wiget-log">
                        <!-- <a href="index.html"><img src="{{ asset('frontend') }}/assets/images/resource/footer-logo.png" alt=""></a> -->
                    </div>
                    <div class="footer-wiget-text">
                        <p style="text-align: justify;" >Zhejiang Huayun Electric Power Engineering Design & Consultation Co., Ltd. is dedicated to excellent design, customer satisfaction, and innovative development. 
                        We focus on creating resource-saving, environment-friendly projects.</p>
                    </div>
                    <div class="footer-wiget-social">
                        <ul>
                            <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                            <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fab fa-vimeo-v"></i></a></li>
                            <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="footer-wiget wow animate__slideInDown">
                    <div class="footer-wiget-title">
                        <h4>Quick Links</h4>
                    </div>
                    <div class="footer-wiget-menu">
                        <ul>
                            <li><a href="{{ url('/') }}">Home</a></li>
                            <li><a href="{{ route('frontend.about') }}">About Us</a></li>
                            <li><a href="{{ route('all.service') }}">Service list</a></li>
                            <li><a href="{{ route('all.project') }}">Project list</a></li>
                            <li><a href="{{ route('all.team') }}">Our Teams</a></li>
                            <li><a href="{{ route('contact.us') }}">Contact us</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="footer-wiget-quick-contanct wow animate__slideInUp">
                    <div class="footer-wiget-title">
                        <h4>Get In Touch</h4>
                    </div>
                    <div class="footer-wiget-contact-menu">
                        <ul>
                            <li>{{ $footer->fullAddress ?? 'Valentin, Street Road 24, New York, USA - 67452' }}</li>
                            <li>{{ $footer->phone ?? '(+02) 574 - 328 - 30' }}</li>
                            <li>{{ $footer->email ?? 'example@gmail.com' }}</li>
                        </ul>
                    </div>
                </div>
            </div>

        </div>
        <div class="row footer-line">

        </div>
    </div>
</footer>

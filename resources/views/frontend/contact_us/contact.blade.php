@extends('frontend.frontend_master')
@section('content')
    @php
        $footer = App\Models\FooterSetting::all()->first();
    @endphp
    <div class="breatcome-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12">
                    <div class="breatcome-content">
                        <div class="breatcome-title">
                            <h1>Contact Us</h1>
                        </div>
                        <div class="bratcome-text">
                            <ul>
                                <li><a href="{{ url('/') }}">Home</a></li>
                                <li>Contact Us</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--==================================================-->
    <!-- Start Solar Panel  Contact Us Section -->
    <!--==================================================-->

    <div class="contact-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-12">
                    <div class="contact-title">
                        <div class="contact-sub-title ">
                            <h4> Contact Wlth Us</h4>
                        </div>
                        <div class="contact-main-title">
                            <h2>Get In Touch!</h2>
                        </div>
                        <div class="contact-discription">
                            <p>Get in Touch! Contact with us Get in Touch! Contact with us</p>
                        </div>
                    </div>
                    <div class="contact-box-item">
                        <div class="contact-icon">
                            <i class="bi bi-geo-alt-fill"></i>
                        </div>
                        <div class="contact-adress">
                            <h5>Address</h5>
                            <span>{{ $footer->fullAddress ?? 'Lorem Ipsum is simply dummy' }}</span>
                        </div>
                    </div>
                    <div class="contact-box-item">
                        <div class="contact-icon">
                            <i class="bi bi-phone-flip"></i>
                        </div>
                        <div class="contact-adress">
                            <h5>Call Us Today</h5>
                            <span>{{ $footer->phone ?? 'Lorem Ipsum is simply dummy' }}</span>
                        </div>
                    </div>
                    <div class="contact-box-item">
                        <div class="contact-icon">
                            <i class="bi bi-envelope"></i>
                        </div>
                        <div class="contact-adress">
                            <h5>Email Us</h5>
                            <span>{{ $footer->email ?? 'example@gmail.com' }}</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12">
                    <div class="choose-contact-box contact-inner">
                        <form action="{{ route('contact.store') }}" method="POST">
                            @csrf
                            <div class="row">
                                <div class="col-lg-6 col-md-6">
                                    <div class="form-box contact-inner">
                                        <input type="text" name="name" placeholder="Full Name*" required>
                                        <i class="bi bi-person"></i>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="form-box contact-inner">
                                        <input type="email" name="email" placeholder="Email Address*" required>
                                        <i class="bi bi-envelope"></i>
                                    </div>
                                </div>
                                <div class="col-lg-12">
                                    <div class="form-box contact-inner">
                                        <input type="text" name="phone" placeholder="Phone Number*" required>
                                        <i class="bi bi-phone-flip"></i>
                                    </div>
                                </div>
                                <div class="col-lg-12">
                                    <div class="form-box">
                                        <input type="text" name="service_name" placeholder="Enter Service Name*"
                                            required>
                                        <i class="bi bi-pencil-square"></i>
                                    </div>
                                </div>
                                <div class="col-lg-12">
                                    <div class="form-box contact-inner">
                                        <input type="text" name="company_name" placeholder="Your Company Name*" required>
                                    </div>
                                </div>
                                <div class="col-lg-12 col-md-12">
                                    <div class="form-box contact-inner">
                                        <textarea name="message" id="massage" cols="30" rows="10" placeholder="Write your question here*"></textarea>
                                        <i class="bi bi-chat-left-text-fill"></i>
                                    </div>
                                </div>
                                <div class="col-lg-12 col-md-12">
                                    <div class="form-box-button contact-inner">
                                        <button type="Submit">Send Messages</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                        <div id="status"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection

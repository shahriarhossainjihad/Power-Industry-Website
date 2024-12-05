@php
    $aboutIntro = App\Models\AboutInroduction::all()->first();
    $about = App\Models\AboutSettings::all()->first();
    $testimonial = App\Models\Testimonial::all()->first();

    // dd($aboutIntro->all());
    // dd($aboutIntro->mission);

@endphp
<div class="about-section">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-12">
                <div class="wow slideInLeft">
                    <div class="about-thumb">
                        <img src="{{ optional($about)->image ? asset('uploads/about/' . $about->image) : asset('uploads/dummy.jpg') }}"
                            alt="">

                        <div class="about-counter">
                            <div class="about-counter-text">
                                <div class="about-numbar">
                                    <h4 class="counter">37</h4>
                                    <span>+</span>
                                </div>
                                <div class="about-text">
                                    <h5>Years Exprience</h5>
                                </div>
                            </div>
                        </div>
                        <div class="about-counter-two d-flex align-items-center ">
                            <div class="about-counter-img">
                                <img src="{{ optional($testimonial)->image ? asset('uploads/testimonial/' . $testimonial->image) : asset('uploads/dummy.jpg') }}"
                                    alt="about image">


                            </div>
                            <div class="about-number-two">
                                <h4 class="counter">2900</h4>
                                <span>+</span>
                                <h5>Satisfied Clients</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6 col-md-12">
                <div class="about-section-title">
                    <div class="about-section-sub-title wow slideInUp">
                        <h4>Our Introduction</h4>
                    </div>
                    <div class="about-section-main-title wow slideInRight">
                        <h2>{{ $about->title ?? 'Lorem Ipsum is simply dummy' }} </h2>
                    </div>
                </div>
                <!-- tab -->

                <!-- tab -->
                <div class="tab">
                    <ul class="tabs active wow slideInRight">
                        <li class="current"><a href="#">About Us <i class="bi bi-arrow-up-right"></i></a></li>
                        <li class=""><a href="#">Mission <i class="bi bi-arrow-up-right"></i></a></li>
                        <li class=""><a href="#">Vision <i class="bi bi-arrow-up-right"></i></a></li>
                    </ul> <!-- / tabs -->

                    <div class="tab_content">
                        <!-- / tabs_item -->
                        <div class="tabs_item" style="">
                            <div class="tabs-items-content">
                                <div class="about-content-discription wow slideInLeft">
                                    <p>
                                        {!! $aboutIntro->about ?? 'Lorem Ipsum is simply dummy about' !!}
                                    </p>
                                </div>
                                <div class="row">
                                    <div class="solar-btn about wow slideInDown">
                                        <a href="{{ route('all.service') }}">Our Service <i
                                                class="bi bi-arrow-right"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- / tabs_item -->
                        <div class="tabs_item" style="display: none;">
                            <div class="tabs-items-content">
                                <div class="about-content-discription  slideInLeft">
                                    <p>
                                        {!! $aboutIntro->mission ?? 'Lorem Ipsum is simply dummy mission' !!}
                                    </p>
                                </div>
                                <div class="row">
                                    <div class="solar-btn about wow slideInDown">
                                        <a href="{{ route('all.service') }}">Our Service <i
                                                class="bi bi-arrow-right"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- / tabs_item -->
                        <div class="tabs_item" style="display: none;">
                            <div class="tabs-items-content">
                                <div class="about-content-discription  slideInLeft">
                                    <p>
                                        {!! $aboutIntro->vision ?? 'Lorem Ipsum is simply dummy vission' !!}
                                    </p>
                                </div>
                                <div class="row">
                                    <div class="solar-btn about  slideInDown">
                                        <a href="{{ route('all.service') }}">Our Service <i
                                                class="bi bi-arrow-right"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>

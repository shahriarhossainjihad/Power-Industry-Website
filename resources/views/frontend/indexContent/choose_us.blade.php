@php
    $chooseUs = App\Models\WhyChooseUsDetails::latest()->limit(4)->get();
    $whyChooseUs = App\Models\WhyChooseUs::latest()->limit(1)->first();
@endphp
<div class="offer-section style-two">
    <div class="container">
        <div class="row">
            <div class="col-lg-7 col-md-12">
                <div class="section-title wow animate__slideInDown">
                    <div class="section-sub-title offer">
                        <h4>{{ $whyChooseUs->title }}</h4>
                    </div>
                    <div class="section-main-title offer">
                        <h2>{{ $whyChooseUs->sub_title }}</h2>
                    </div>
                </div>
                <div class="row inner">
                    @if (!empty($chooseUs))
                        @foreach ($chooseUs as $choose)
                            <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                <div class="offer-items-box wow animate__slideInRight">
                                    <div class="offer-icon-thumb">
                                        @if (!empty($choose->icon))
                                            <img src="{{ asset('uploads/why-choose-us/' . $choose->icon) }}"
                                                alt="">
                                        @else
                                            <img src="{{ asset('frontend') }}/assets/images/resource/offer-icon1.png"
                                                alt="">
                                        @endif
                                    </div>
                                    <div class="offer-content">
                                        @if (!empty($choose->title))
                                            <h4>{{ Illuminate\Support\Str::limit($choose->title, 20) }}</h4>
                                        @else
                                            <h4>Energy Around</h4>
                                        @endif

                                        @if (!empty($choose->description))
                                            <p>{!! Illuminate\Support\Str::limit(strip_tags($choose->description), 20) !!}</p>
                                        @else
                                            <p>Solar PV, Battery Storage Heat Recovery</p>
                                        @endif
                                    </div>
                                </div>
                            </div>
                        @endforeach
                    @else
                        <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                            <div class="offer-items-box wow animate__slideInRight">
                                <div class="offer-icon-thumb">
                                    <img src="{{ asset('frontend') }}/assets/images/resource/offer-icon1.png"
                                        alt="">
                                </div>
                                <div class="offer-content">
                                    <h4>Battery Storage</h4>
                                    <p>Solar PV, Battery Storage
                                        Heat Recovery </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                            <div class="offer-items-box wow animate__slideInLeft">
                                <div class="offer-icon-thumb">
                                    <img src="{{ asset('frontend') }}/assets/images/resource/offer-icon2.png"
                                        alt="">
                                </div>
                                <div class="offer-content">
                                    <h4>Energy Around</h4>
                                    <p>Solar PV, Battery Storage
                                        Heat Recovery </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                            <div class="offer-items-box">
                                <div class="offer-icon-thumb wow animate__slideInRight">
                                    <img src="{{ asset('frontend') }}/assets/images/resource/offer-icon3.png"
                                        alt="">
                                </div>
                                <div class="offer-content wow animate__slideInDown">
                                    <h4>Solar PV Systems</h4>
                                    <p>Solar PV, Battery Storage
                                        Heat Recovery </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                            <div class="offer-items-box">
                                <div class="offer-icon-thumb wow animate__slideInUp">
                                    <img src="{{ asset('frontend') }}/assets/images/resource/offer-icon4.png"
                                        alt="">
                                </div>
                                <div class="offer-content wow animate__slideInLeft">
                                    <h4>Technical Service</h4>
                                    <p>Solar PV, Battery Storage
                                        Heat Recovery </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                            <div class="offer-items-box wow animate__zoomIn">
                                <div class="offer-icon-thumb">
                                    <img src="{{ asset('frontend') }}/assets/images/resource/offer-icon5.png"
                                        alt="">
                                </div>
                                <div class="offer-content">
                                    <h4>Wind Generators</h4>
                                    <p>Solar PV, Battery Storage
                                        Heat Recovery </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                            <div class="offer-items-box wow animate__slideInDown">
                                <div class="offer-icon-thumb">
                                    <img src="{{ asset('frontend') }}/assets/images/resource/offer-icon6.png"
                                        alt="">
                                </div>
                                <div class="offer-content">
                                    <h4>Inspection skill</h4>
                                    <p>Solar PV, Battery Storage
                                        Heat Recovery </p>
                                </div>
                            </div>
                        </div>
                    @endif

                </div>
            </div>
            <div class="col-lg-5 col-md-12 pl-0">
                <div class="offer-thumb wow animate__slideInUp">
                    @if (!empty($chooseUs[0]->image))
                        <img src="{{ asset('uploads/why-choose-us/details/' . $chooseUs[0]->image) }}" alt="">
                    @else
                        <img src="{{ asset('frontend') }}/assets/img/image" alt="">
                    @endif

                </div>
            </div>
        </div>
    </div>
</div>

@php
    $slider = App\Models\HomeSlider::latest()->get();
@endphp

<div class="slider-list owl-carousel">
    @foreach ($slider as $slide)
        <div class="slider-section d-flex align-items-center"
            style="background-image: url({{ asset('uploads/slider_image/' . $slide->slider_image) }})!important;">

            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-12">
                        <div class="slider-content wow animate__zoomIn">
                            <img src="" alt="">
                            <h1>

                                @php
                                    $title = $slide->short_title;
                                    $length = strlen($title);
                                    $breakPoint = 19;

                                    for ($i = 0; $i < $length; $i += $breakPoint) {
                                        echo substr($title, $i, $breakPoint) . '<br>';
                                    }
                                @endphp
                            </h1>
                            <p>{!! $slide->long_title !!}</p>
                            <div class="solar-btn slider1 wow slideInLeft">
                                <a href="{{ route('all.service') }}">Our Service <i class="bi bi-arrow-right"></i></a>
                            </div>
                            <div class="solar-btn slider2  wow slideRight">
                                <a href="{{ route('frontend.about') }}">More About! <i
                                        class="bi bi-arrow-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    @endforeach
</div>

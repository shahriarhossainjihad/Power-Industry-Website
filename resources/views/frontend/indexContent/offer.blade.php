@php
    $section = App\Models\Section::where('title', 'Achievement')->first();
    $achievements = App\Models\SectionDetails::where('section_id', $section->id)
        ->latest()
        ->limit(3)
        ->get();

    $overview = App\Models\Overview::latest()->limit(3)->get();
@endphp

<style>
    .offer-items-box::before {
        position: absolute;
        content: "";
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        background: url('{{ asset('frontend') }}/assets/images/resource/offer-hover.png');
        width: 0;
        transform: translateY(100%);
        z-index: -1;
        transition: .5s;
        border-radius: 3px;
    }
</style>
<div class="offer-section">
    <div class="container">
        <div class="row">

            <div class="col-lg-7 col-md-12">
                <div class="section-title wow animate__slideInUp">
                    <div class="section-sub-title offer">
                        <h4>Our Achievements</h4>
                    </div>
                    <div class="section-main-title offer">
                        @if (!empty($section->title))
                            <h2> {{ Illuminate\Support\Str::limit($section->title, 39) }} </h2>
                        @else
                            <h2>Taking The Effort Out Of
                                Business Energy </h2>
                        @endif

                    </div>
                </div>
                @if ($achievements->count() > 0)
                    <div class="row">
                        @foreach ($achievements as $item)
                            <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                @php
                                    $image = explode(',', $item->multi_image);
                                @endphp
                                <a href="{{ route('achiements.details', $item->id) }}">
                                    <div class="offer-items-box wow animate__slideInDown"
                                        style="background-image: url({{ asset('uploads/multi_img/' . $image[0]) }})!important; height:200px;width:200px">
                                        <div class="offer-content">
                                            <h5> {{ Illuminate\Support\Str::limit($item->title, 20) }}</h4>
                                                <p>{!! Illuminate\Support\Str::limit($item->desciption, 40) !!}</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        @endforeach
                    </div>
                @else
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                            <div class="offer-items-box wow animate__slideInDown">
                                <div class="offer-icon-thumb">
                                    <img src="assets/images/resource/offer-icon1.png" alt="">
                                </div>
                                <div class="offer-content">
                                    <h4>Battery Storage</h4>
                                    <p>Solar PV, Battery Storage
                                        Heat Recovery </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                            <div class="offer-items-box wow animate__slideInDown">
                                <div class="offer-icon-thumb">
                                    <img src="assets/images/resource/offer-icon2.png" alt="">
                                </div>
                                <div class="offer-content">
                                    <h4>Energy Around</h4>
                                    <p>Solar PV, Battery Storage
                                        Heat Recovery </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                            <div class="offer-items-box wow animate__slideInDown">
                                <div class="offer-icon-thumb">
                                    <img src="assets/images/resource/offer-icon3.png" alt="">
                                </div>
                                <div class="offer-content">
                                    <h4>Solar PV Systems</h4>
                                    <p>Solar PV, Battery Storage
                                        Heat Recovery </p>
                                </div>
                            </div>
                        </div>
                    </div>
                @endif

                <!-- start progress bar -->
                @if ($overview->count() > 0)
                    <div class="process-ber-plugin">
                        @foreach ($overview as $data)
                            <span class="process-bar">{{ $data->title ?? '' }}</span>
                            <div id="bar1" class="barfiller">
                                <div class="tipWrap" style="display: inline;">
                                    <span class="tip"
                                        style="left: 100.254px; transition: left 7s ease-in-out 0s;">{{ $data->experience ?? 0 }}</span>
                                </div>
                                <span class="fill" data-percentage="{{ $data->experience ?? 0 }}"
                                    style="background: rgb(22, 181, 151); width: 100.076px; transition: width 7s ease-in-out 0s;"></span>
                            </div>
                        @endforeach
                    </div>
                @else
                    <div class="process-ber-plugin">
                        <span class="process-bar">Customer Satisficed </span>
                        <div id="bar1" class="barfiller">
                            <div class="tipWrap" style="display: inline;">
                                <span class="tip"
                                    style="left: 100.254px; transition: left 7s ease-in-out 0s;">90%</span>
                            </div>
                            <span class="fill" data-percentage="90"
                                style="background: rgb(22, 181, 151); width: 100.076px; transition: width 7s ease-in-out 0s;"></span>
                        </div>
                        <span class="process-bar">Customer Satisficed</span>
                        <div id="bar2" class="barfiller">
                            <div class="tipWrap" style="display: inline;">
                                <span class="tip"
                                    style="left: 100.294px; transition: left 7s ease-in-out 0s;">69%</span>
                            </div>
                            <span class="fill my-class" data-percentage="69"
                                style="background: rgb(22, 181, 151); width: 100.117px; transition: width 7s ease-in-out 0s;"></span>
                        </div>
                    </div>
                @endif

                <!-- end progress bar -->
            </div>
            @if (!empty($section))
                <div class="col-lg-5 col-md-12">
                    <div class="offer-thumb wow animate__slideInRight">
                        <img src="{{ asset('uploads/section/' . $section->image) }}" style="object-fit: cover"
                            width="620px" height="610px" alt="achivement iamge">
                    </div>
                </div>
            @else
                <div class="col-lg-5 col-md-12">
                    <div class="offer-thumb wow animate__slideInRight">
                        <img src="{{ asset('frontend') }}/assets/images/about/about-thumb2.png" width="620px"
                            height="610px" alt="">
                    </div>
                </div>
            @endif



        </div>
    </div>
</div>

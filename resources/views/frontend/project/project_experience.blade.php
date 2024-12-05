<!-- @extends('frontend.frontend_master')
@section('content')
    <div class="breatcome-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12">
                    <div class="breatcome-content">
                        <div class="breatcome-title">
                            <h1>Projects Experience List</h1>
                        </div>e
                        <div class="bratcome-text">
                            <ul>
                                <li><a href="#">Home</a></li>
                                <li>Our Projects</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    @php
    $section = App\Models\Section::where('title', 'Experience')->first();

    $experience = App\Models\SectionDetails::where('section_id', $section->id)
        ->latest()
        ->get();
@endphp -->
    <!--==================================================-->
    <!--End Solar Panel  slider Section  -->
    <!--==================================================-->
    <!-- <div class="project-grid-section">
        <div class="container">
            
            <div class="row image_load">
                @if (!empty($experience))
                    @foreach ($experience as $project)
                        <a href="#"
                            class="col-lg-4 col-md-6 grid-item physics math mb-30">
                            <div class="project-grid-box">
                                <div class="project-thumb">
                                @php
                                    $image = explode(',', $project->multi_image);
                                @endphp
                                    <img src="{{ asset('uploads/section/' . $project->image) }}" height="280px"
                                        width="280px" alt="Projects Image">
                                </div>
                                <div class="project-content">
                                    <h4>{!! Str::limit(strip_tags($project->title), 35, '...') !!}</h4>
                                    <span>{!! Str::limit(strip_tags($project->description), 40, '...') !!}</span>
                                </div>
                            </div>
                        </a>
                    @endforeach
                @else
                    <div class="col-lg-4 col-md-6 grid-item physics math mb-30">
                        <div class="project-grid-box">
                            <div class="project-thumb">
                                <img src="assets/images/project/project1.png" alt="">
                            </div>
                            <div class="project-content">
                                <h4>Chain Finance Program</h4>
                                <span>ECO, Supply Chain</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 grid-item chemistry bangla mb-30">
                        <div class="project-grid-box">
                            <div class="project-thumb">
                                <img src="assets/images/project/project2.png" alt="">
                            </div>
                            <div class="project-content">
                                <h4>New Public Attitude Tracker</h4>
                                <span>Digital Product</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 grid-item chemistry physics mb-30">
                        <div class="project-grid-box">
                            <div class="project-thumb">
                                <img src="assets/images/project/project3.png" alt="">
                            </div>
                            <div class="project-content">
                                <h4>Smarter Ways to Manage</h4>
                                <span>ECO, Supply Chain</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 grid-item bangla physics mb-30">
                        <div class="project-grid-box">
                            <div class="project-thumb">
                                <img src="assets/images/project/project4.png" alt="">
                            </div>
                            <div class="project-content">
                                <h4>Task Managemen</h4>
                                <span>Creative Work</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 grid-item chemistry math mb-30">
                        <div class="project-grid-box">
                            <div class="project-thumb">
                                <img src="assets/images/project/project5.png" alt="">
                            </div>
                            <div class="project-content">
                                <h4>Addressing Wind Energy</h4>
                                <span>ECO, Supply Chain</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 grid-item math bangla mb-30">
                        <div class="project-grid-box">
                            <div class="project-thumb">
                                <img src="assets/images/project/project6.png" alt="">
                            </div>
                            <div class="project-content">
                                <h4>Historical Book Design</h4>
                                <span>Finance, Supply</span>
                            </div>
                        </div>
                    </div>
                @endif
            </div>
        </div>
    </div> -->
    <!--==================================================-->
    <!-- End Solar Panel  Project Grid  Section -->
    <!--==================================================-->
<!-- @endsection -->

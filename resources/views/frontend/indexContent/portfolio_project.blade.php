@php
    $section = App\Models\Section::where('title', 'Experience')->first();

    $experience = App\Models\SectionDetails::where('section_id', $section->id)
        ->latest()
        ->limit(4)
        ->get();
    $experience1 = App\Models\SectionDetails::where('section_id', $section->id)
        ->latest()
        ->first();
@endphp
<div class="protfolio-section">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-8 col-md-6 col-sm-12">
                <div class="section-title">
                    <div class="section-sub-title protfolio">
                        <h4>What We Project</h4>
                    </div>
                    <div class="section-main-title protfolio ">
                        <h2>{{ $experience[0]->title }}</h2>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6">
                <div class="solar-btn protfolio">
                    <a href="{{ route('all.project') }}">All Projects <i class="bi bi-arrow-right"></i></a>
                </div>
            </div>
        </div>
        <div class="row">
            @php
                $project_img = explode(',', $experience[0]->multi_image);
            @endphp
            <div class="col-lg-6 col-md-6">
                <div class="protfolio-thumb wow animate__zoomIn">
                    @if (isset($project_img[0]) && file_exists(public_path('uploads/multi_img/' . $project_img[0])))
                        <img src="{{ asset('uploads/multi_img/' . $project_img[0]) }}" width="598px" height="483px"
                            alt="">
                    @else
                        <img src="{{ asset('uploads/dummy.jpg') }}" width="598px" height="483px" alt="">
                    @endif
                </div>
            </div>
            <div class="col-lg-6 col-md-12">

                @foreach ($experience as $key => $project)
                    <a href="{{ route('project.details', $project->id) }}">
                        <div class="protfolio-item wow animate__slideInRight">
                            <div class="protfolio-item-content">
                                <div class="protfolio-item-numbar">
                                    <span>{{ $key + 1 }}</span>
                                </div>
                                <div class="protfolio-item-title">
                                    <h3>{{ Illuminate\Support\Str::limit($project->title, 20) }}</h3>
                                    {{-- <p>{!! Illuminate\Support\Str::limit(strip_tags($project->description), 20) !!}</p> --}}
                                </div>
                            </div>
                            @php
                                // dd($project->multi_image);
                                $image = explode(',', $project->multi_image);
                                // dd($image[0]);
                            @endphp
                            <div class="protfolio-itme-hover">
                                <img src="{{ asset('uploads/multi_img/' . $image[0]) }}" width="174px" height="130px"
                                    alt="image">
                            </div>
                            <div class="protfolio-item-icon">
                                <i class="bi bi-arrow-up-right"></i>
                            </div>
                        </div>
                    </a>
                @endforeach
            </div>
        </div>
    </div>
</div>

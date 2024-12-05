@extends('backend.admin_master')
@section('admin')
    <div class="container-fluid">
        <!-- start page title -->
        <div class="row">
            <div class="col-12">
                <div class="page-title-box d-sm-flex align-items-center justify-content-between">
                    <h4 class="mb-sm-0">Update Why Choose Us</h4>

                    <div class="page-title-right">
                        <ol class="breadcrumb m-0">
                            <li class="breadcrumb-item"><a href="javascript: void(0);">Why Choose Us</a></li>
                            <li class="breadcrumb-item active">Update Why Choose Us</li>
                        </ol>
                    </div>

                </div>
            </div>
        </div>
        <!-- end page title -->



        <div class="row">
            <div class="col-12">
                <div class="card">
                    <div class="card-body">
                        @php
                            $why = App\Models\WhyChooseUs::get();
                            // dd($data->all());
                        @endphp
                        <form action="{{ route('update.why-choose-us-details', $data->id) }}" method="POST"
                            enctype="multipart/form-data">
                            @csrf
                            <div class="row mb-3">
                                <label for="example-email-input" class="col-sm-2 col-form-label">Select Why Choose
                                    us</label>
                                <div class="col-sm-10">
                                    <select class="form-select @error('why_id') is-invalid  @enderror" name="why_id"
                                        aria-label="Default select example">
                                        <option selected="" value="{{ $data->why_id }}">Select </option>
                                        @foreach ($why as $whyData)
                                            <option value="{{ $whyData->id }}">{{ $whyData->title }}</option>
                                        @endforeach
                                    </select>
                                    @error('why_id')
                                        <span class="text-danger">{{ $message }}</span>
                                    @enderror
                                </div>
                            </div>
                            <div class="row mb-3">
                                <label for="example-text-input" class="col-sm-2 col-form-label">Title</label>
                                <div class="col-sm-10">
                                    <input class="form-control" type="text" placeholder="Enter Title"
                                        id="example-text-input" name="title" value="{{ $data->title ?? '' }}">
                                </div>
                            </div>
                            <div class="row mb-3">
                                <label for="example-search-input" class="col-sm-2 col-form-label">Description</label>
                                <div class="col-sm-10">
                                    <textarea class="form-control" rows="5" maxlength="250" placeholder="Message" name="description" id="summernote">{!! $data->description ?? '' !!}</textarea>
                                </div>
                            </div>
                            <div class="row mb-3">
                                <label for="example-input" class="col-sm-2 col-form-label">Icon</label>
                                <div class="col-sm-10">
                                    <input name="icon" class="form-control @error('icon') is-invalid  @enderror"
                                        type="file" id="image">
                                </div>
                            </div>
                            <!-- end row -->
                            <div class="row mb-3">
                                <label for="example-url-input" class="col-sm-2 col-form-label"></label>
                                <div class="col-sm-10">
                                    <img id="showImage" class="rounded avatar-lg "
                                        src="{{ asset('uploads/why-choose-us/' . $data->icon) }}" alt="About Image"
                                        name="">
                                    @error('icon')
                                        <span class="text-danger">{{ $message }}</span>
                                    @enderror
                                </div>
                            </div>
                            <!-- end row -->
                            <div class="row mb-3">
                                <label for="example-input" class="col-sm-2 col-form-label">Image</label>
                                <div class="col-sm-10">
                                    <input name="image" class="form-control @error('image') is-invalid  @enderror"
                                        type="file" id="image2">
                                </div>
                            </div>
                            <!-- end row -->
                            <div class="row mb-3">
                                <label for="example-url-input" class="col-sm-2 col-form-label"></label>
                                <div class="col-sm-10">
                                    <img id="showImage2" class="rounded avatar-lg "
                                        src="{{ asset('uploads/why-choose-us/details' . $data->icon ?? '') }}"
                                        alt="About Image" name="">
                                    @error('image')
                                        <span class="text-danger">{{ $message }}</span>
                                    @enderror
                                </div>
                            </div>
                            <!-- end row -->
                            <div class="row mb-3">
                                <label for="example-number-input" class="col-sm-2 col-form-label"></label>
                                <div class="col-sm-10">
                                    <input type="submit" class="btn btn-info ">
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div> <!-- end col -->
        </div>


    </div>
@endsection

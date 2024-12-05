@extends('backend.admin_master')
@section('admin')
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <div class="row">
        <div class="col-12">
            <div class="card">
                <div class="card-body">
                    <div class="page-title-box d-sm-flex align-items-center justify-content-between">
                        <h4>Add About Page</h4><br>
                        <div class="page-title-right">
                            <ol class="breadcrumb m-0">
                                <li class="breadcrumb-item active">
                                    <a href="{{ route('about.view') }}" class=" btn btn-sm btn-primary text-light fs-4"> +</a>
                                </li>
                            </ol>
                        </div>
                    </div>
                    <hr>
                    <form action="{{ route('store.about') }}" method="post" enctype="multipart/form-data">
                        @csrf
                        <!-- end row -->
                        <div class="row mb-3">
                            <label for="example-email-input" class="col-sm-2 col-form-label">Title</label>
                            <div class="col-sm-10">
                                <input class="form-control @error('title') is-invalid  @enderror" name="title"
                                    type="text" placeholder="Enter About Title"  id="example-email-input">
                                @error('title')
                                    <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>
                        </div>
                        <div class="row mb-3">
                            <label for="example-text-input" class="col-sm-2 col-form-label">About Description</label>
                            <div class="col-sm-10">
                                <textarea class="form-control @error('description') is-invalid  @enderror" 
                                    id="summernote" name="description" style="resize: none; height: 150px;"></textarea>

                                @error('description')
                                    <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>
                        </div>
                        <!-- end row -->
                        <div class="row mb-3">
                            <label for="example-input" class="col-sm-2 col-form-label">About Image</label>
                            <div class="col-sm-10">
                                <input name="about_image" class="form-control @error('about_image') is-invalid  @enderror"
                                    type="file" id="image">
                            </div>
                        </div>
                        <!-- end row -->
                        <div class="row mb-3">
                            <label for="example-url-input" class="col-sm-2 col-form-label"></label>
                            <div class="col-sm-10">
                                <img id="showImage" class="rounded avatar-lg "
                                    src="{{ asset('uploads/about/no_images.jpg') }}" alt="About Image">
                                @error('about_image')
                                    <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>

                        </div>

                        <div class="row mb-3">
                            <label for="example-number-input" class="col-sm-2 col-form-label"></label>
                            <div class="col-sm-10">
                                <input type="submit" class="btn btn-info ">
                            </div>
                        </div>
                    </form>
                    <!-- end row -->
                </div>
            </div>
        </div> <!-- end col -->
    </div>
@endsection

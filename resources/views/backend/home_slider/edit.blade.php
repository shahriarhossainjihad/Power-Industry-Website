@extends('backend.admin_master')
@section('admin')
<div class="row">
            <div class="col-12">
              <div class="card">
                <div class="card-body">
              <div class="page-title-box d-sm-flex align-items-center justify-content-between">
               <h4>Edit Home Slider</h4><br>
            <div class="page-title-right">
               <ol class="breadcrumb m-0">
                <li class="breadcrumb-item active">
                    <a href="{{route('slider.view')}}" class=" btn btn-sm btn-primary text-light fs-4"> +</a>
                </li>
              </ol>
            </div>
            </div>
                <hr>
                <form action="{{route('update.slider',$sliders->id)}}" method="post" id ="myForm" enctype="multipart/form-data">
                    @csrf
                <!-- end row -->
                <div class="row mb-3">
                    <label for="example-email-input" class="col-sm-2 col-form-label">Short Title</label>
                    <div class="col-sm-10 form-group">
                        <input class="form-control" name="short_title" type="text" value="{{$sliders->short_title}}" placeholder="Enter Short Caption" id="example-email-input" required>
                    </div>

                </div>
                <div class="row mb-3">
                    <label for="example--input" class="col-sm-2 col-form-label">Long Title</label>
                    <div class="col-sm-10 form-group">
                        <textarea class="form-control" id="summernote"  type="text"  placeholder="Enter Long Caption"  name="long_title" cols="30" rows="5" required>{!!$sliders->long_title!!}</textarea>
                    </div>

                </div>
                <div class="row mb-3">
                    <label for="example--input" class="col-sm-2 col-form-label">Slider link</label>
                    <div class="col-sm-10 form-group">
                    <input class="form-control"  type="url" value="{{$sliders->slider_links}}"  placeholder="Enter Slider link" name="slider_links" id="example-email-input" required>
            
                    </div>

                </div>
                <!-- end row -->
                <div class="row mb-3">
                    <label for="example-input" class="col-sm-2 col-form-label">Slider Image</label>
                    <div class="col-sm-10 form-group">
                        <input name="slider_image" class="form-control" type="file"  id="image">
                    </div>
                </div>
                <!-- end row -->
                <div class="row mb-3">
                    <label for="example-url-input" class="col-sm-2 col-form-label"></label>
                    <div class="col-sm-10">
                        <img id="showImage" class="rounded avatar-lg" src="{{asset('uploads/slider_image/'.$sliders->slider_image)}}" height="100px" width="100px"  alt="Gallery Image">
                    </div>

                </div>

                <div class="row mb-3">
                    <label for="example-number-input" class="col-sm-2 col-form-label"></label>
                    <div class="col-sm-10">
                        <input  type="submit" value="Update" class="btn btn-info ">
                    </div>
                </div>
            </form>
                <!-- end row -->
            </div>
        </div>
    </div> <!-- end col -->
</div>

<script type="text/javascript">
    $(document).ready(function (){
        $('#myForm').validate({
            rules: {
                short_caption: {
                    required : true,
                },
                long_caption: {
                    required : true,
                },
                slider_links: {
                    required : true,
                },
                
            },
            messages :{
                short_caption: {
                    required : 'Please Enter short Caption',
                },
                long_caption: {
                    required : 'Please Enter long Caption',
                },
                slider_links: {
                    required : 'Please Enter Slider Links',
                },
                
            },
            errorElement : 'span',
            errorPlacement: function (error,element) {
                error.addClass('invalid-feedback');
                element.closest('.form-group').append(error);
            },
            highlight : function(element, errorClass, validClass){
                $(element).addClass('is-invalid');
            },
            unhighlight : function(element, errorClass, validClass){
                $(element).removeClass('is-invalid');
                $(element).addClass('is-valid');
            },
        }); 
    });

</script>
@endsection

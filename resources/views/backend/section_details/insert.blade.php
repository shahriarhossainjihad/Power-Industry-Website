@extends('backend.admin_master')
@section('admin')
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<div class="row">
            <div class="col-12">
              <div class="card">
                <div class="card-body">
              <div class="page-title-box d-sm-flex align-items-center justify-content-between">
               <h4>Add  Section Details</h4><br>
            <div class="page-title-right">
               <ol class="breadcrumb m-0">
                <li class="breadcrumb-item active">
                    <a href="{{route('view.section.details')}}" class=" btn btn-sm btn-primary text-light fs-4"> +</a>
                </li>
              </ol>
            </div>
            </div>
                <hr>
                <form action="{{route('store.section.details')}}" method="post" enctype="multipart/form-data">
                    @csrf
                <!-- end row -->
                <div class="row mb-3">
                    <label for="example-email-input" class="col-sm-2 col-form-label">Section Name</label>
                    <div class="col-sm-10 form-group">
                        <select class="form-select @error('section') is-invalid  @enderror" name="section"  aria-label="Default select example">
                            <option selected="" value=""> Select Section Name</option>
                            @foreach ($section as $sec)
                            <option value="{{$sec->id}}">{{$sec->title}}</option>
                            @endforeach
                        </select>
                        @error('section')
                        <span class="text-danger">{{ $message }}</span>
                       @enderror
                    </div>

                </div>
                <div class="row mb-3">
                    <label for="example-email-input" class="col-sm-2 col-form-label">Section Details Title</label>
                    <div class="col-sm-10 form-group">
                        <input class="form-control @error('title') is-invalid  @enderror" name="title" type="text" placeholder="Enter Section Details Title" id="example-email-input">
                        @error('title')
                        <span class="text-danger">{{ $message }}</span>
                       @enderror
                    </div>

                </div>
                <div class="row mb-3">
                    <label for="example-email-input" class="col-sm-2 col-form-label">Section Details Description</label>
                    <div class="col-sm-10 form-group">
                <textarea name="desciption" class="form-control @error('desciption') is-invalid  @enderror" id="summernote" ></textarea>
                @error('desciption')
                        <span class="text-danger">{{ $message }}</span>
                       @enderror
            </div>

                </div>
                <!-- end row -->
                <div class="row mb-3">
                    <label for="example-input" class="col-sm-2 col-form-label">Section Multiple Image</label>
                    <div class="col-sm-10 form-group">
                        <input name="multi_image[]" id="multiImg" multiple=""  class="form-control  @error('multi_image') is-invalid  @enderror" type="file"  >
                        @error('multi_image')
                        <span class="text-danger">{{ $message }}</span>
                       @enderror
                    </div>
                </div>
                <!-- end row -->
                <div class="row mb-3">
                    <label for="example-url-input" class="col-sm-2 col-form-label"></label>
                    <div class="col-sm-10">
                    <div class="row" id="preview_img"></div>
                        <!-- <img id="preview_img" class="rounded avatar-lg row" src="{{asset('uploads/about/no_images.jpg')}}" alt="Image"> -->
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="example-number-input" class="col-sm-2 col-form-label"></label>
                    <div class="col-sm-10">
                        <input  type="submit" class="btn btn-info ">
                    </div>
                </div>
            </form>
                <!-- end row -->
            </div>
        </div>
    </div> <!-- end col -->
</div>


<script> 
 
$(document).ready(function(){
$('#multiImg').on('change', function(){ //on file input change
if (window.File && window.FileReader && window.FileList && window.Blob) //check File API supported browser
{
  var data = $(this)[0].files; //this file data
   
  $.each(data, function(index, file){ //loop though each file
      if(/(\.|\/)(gif|jpe?g|png)$/i.test(file.type)){ //check supported file type
	  var fRead = new FileReader(); //new filereader
	  fRead.onload = (function(file){ //trigger function on successful read
	  return function(e) {
	      var img = $('<img/>').addClass('thumb').attr('src', e.target.result) .width(100)
	  .height(80); //create image element 
	      $('#preview_img').append(img); //append image to output element
	  };
	  })(file);
	  fRead.readAsDataURL(file); //URL representing the file's data.
      }
  });
   
}else{
  alert("Your browser doesn't support File API!"); //if File API is absent
}
});
});

</script>
@endsection

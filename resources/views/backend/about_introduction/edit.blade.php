@extends('backend.admin_master')
@section('admin')
    <div class="row">
        <div class="col-12">
            <div class="card">
                <div class="card-body">
                    <div class="page-title-box d-sm-flex align-items-center justify-content-between">
                        <h4>Edit About Introduction</h4><br>
                        <div class="page-title-right">
                            <ol class="breadcrumb m-0">
                                <li class="breadcrumb-item active">
                                    <a href="{{ route('about.intro.view') }}" class=" btn btn-sm btn-primary text-light fs-4"> +</a>
                                </li>
                            </ol>
                        </div>
                    </div>
                    <hr>
                    <form action="{{ route('update.about.intro',$about->id) }}" id ="myForm" method="post" >
                        @csrf
                        <!-- end row -->
                      
                        <div class="row mb-3">
                            <label for="example-text-input" class="col-sm-2 col-form-label">About Description</label>
                            <div class="col-sm-10 form-group">
                                <textarea class="form-control  @error('about') is-invalid  @enderror" id="summernote"
                                     name="about" >{!!$about->about!!}</textarea>
                                     @error('about')
                                    <span class="text-danger">{{ $message }}</span>
                                @enderror
                                    </div>
                        </div>
                        <div class="row mb-3">
                            <label for="example-text-input" class="col-sm-2 col-form-label">Mission Description</label>
                            <div class="col-sm-10 form-group ">
                                <textarea class="form-control  @error('mission') is-invalid  @enderror summernote" 
                                     name="mission" >{!!$about->mission!!}</textarea>
                                     @error('mission')
                                    <span class="text-danger">{{ $message }}</span>
                                @enderror
                                    </div>
                        </div>
                        <div class="row mb-3">
                            <label for="example-text-input" class="col-sm-2 col-form-label">Vision Description</label>
                            <div class="col-sm-10 form-group">
                                <textarea class="form-control  @error('vision') is-invalid  @enderror" id="summernote1"
                                     name="vision" >{!!$about->vision!!}</textarea>
                            
                                     @error('vision')
                                    <span class="text-danger">{{ $message }}</span>
                                    @enderror    </div>
                        </div>
                        <!-- end row -->
                        
                        <!-- end row -->
                
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
    <script type="text/javascript">
    $(document).ready(function (){
        jQuery('#myForm').validate({
            rules: {
                about: {
                    required : true,
                },
                mission: {
                    required : true,
                },
                vision: {
                    required : true,
                },
            },
            messages:{
                about: {
                    required: 'Please Enter About Description',
                },
                mission: {
                    required: 'Please Enter Mission Description',
                },
                vision: {
                    required: 'Please Enter Vision Description',
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

@extends('backend.admin_master')
@section('admin')
    <!--breadcrumb-->
    <div class="page-breadcrumb d-none d-sm-flex align-items-center mb-3">
        <div class="breadcrumb-title pe-3">Tables</div>
        <div class="ps-3">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb mb-0 p-0">
                    <li class="breadcrumb-item"><a href="javascript:;"><i class="bx bx-home-alt"></i></a>
                    </li>
                    <li class="breadcrumb-item active" aria-current="page">All Subscribe List</li>
                </ol>
            </nav>
        </div>
       
    </div>
    <div class="card">
        <div class="card-body">
            <div class="table-responsive">
                <table id="datatable" class="table table-striped table-bordered" style="width:100%">
                    <thead>
                        <tr>
                            <th>Id</th>
                            <th>Email Address</th>
                            
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>

                        @foreach ($subscribe as $key => $item)
                        <tr>
                            <td>{{$key+1}}</td>
                            <td>{{$item->email}}</td>
                            <td>
                            <a href="{{route('subscribe.delete',$item->id)}}" id="delete" class="btn btn-sm btn-danger">Delete</a>
                           <a href="#" class="btn btn-sm btn-info">Send Email</a>
                           </td>
                        </tr>
                        @endforeach
                    </tbody>
                </table>
            </div>
        </div>
    </div>
@endsection

@extends('layout')
@section('content')
    <h1 class="center">Your Reservations:</h1>

    @if ($message = Session::get('success'))
        <div class="alert alert-success alert-block">
            <strong>{{ $message }}</strong>
        </div>
    @endif

    @if (isset($data) && count($data) > 0)
        @foreach ($data as $item)
            <div class="border border-warning rounded m-3 p-3">
                <div class="row flex-wrap justify-content-around align-items-center ">
                    <div class="card text-black border-success mb-3" style="max-width: 28rem;">
                        @if(strlen($item['cafe_img']) > 0)
                            <a href="#" class="center">
                                <img src={{ $item['cafe_img'] }} alt={{ $item['cafe_name'] }} class="cafe-img">
                            </a>
                        @else
                            <a href="#" class="center">
                                <img src={{ "https://img.freepik.com/free-vector/coffee-shop-badge-vintage-style_1176-95.jpg?size=626&ext=jpg" }} alt="cafe-photo" class="cafe-img">
                            </a>
                        @endif

                        <div class="card-header center">
                            <h3 class="center">{{  $item['cafe_name']  }}</h3>
                        </div>
                    </div>

                    <div class="">
                        <h4>Count seats: {{ $item['count_seats'] }}</h4>
                        <h4>On Date: {{ $item['date'] }}</h4>
                        <h4>On Time: {{ $item['time'] }}</h4>
                    </div>
                    <div class="center">
                        <a href={{ route('delete', $item['id']) }} class="btn btn-danger ">Delete</a>

                    </div>
                </div>

            </div>
        @endforeach
    @else
        <h2 class="center m-5 text-danger">You have no reservations yet!!!</h2>
    @endif

    <div class="center md-3">
        <a href={{ route('account') }} class="btn btn-success btn-block">Back</a>
    </div>

@endsection

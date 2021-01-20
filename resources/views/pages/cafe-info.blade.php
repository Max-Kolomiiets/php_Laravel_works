@extends('layout')
@section('content')

    @if (isset($cafe))
        <div class="row flex-wrap justify-content-around align-items-center ">
                <div class="card text-black border-success mb-3" style="max-width: 28rem;">
                    @if(strlen($cafe->image) > 0)
                        <a href="#" class="center">
                            <img src={{ $cafe->image }} alt={{ $cafe->name }} class="cafe-img">
                        </a>
                    @else
                        <a href="#" class="center">
                            <img src="https://img.freepik.com/free-vector/coffee-shop-badge-vintage-style_1176-95.jpg?size=626&ext=jpg" alt="cafe-photo" class="cafe-img">
                        </a>
                    @endif

                    <div class="card-header center">
                        <h3 class="center">{{  $cafe->name  }}</h3>
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">{{  $cafe->address }}</h5>
                        <p class="card-text"></p>

                        <div class="text-center">
                            <a class="btn btn-success" href={{ url("reserve/{$cafe->id}")}}">Reserve table</a>
                        </div>

                    </div>
                </div>
        </div>
        <div class="row">
        <h2 class="center">Description:</h2>
                <p>
                    {{ $cafe->description }}
                </p>
        </div>
    @else

        <h1>Something went wrong!!</h1>

    @endif

@endsection

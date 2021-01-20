@extends('layout')

@section('content')
    <h1 class="text-center text-success">Cafe Catalog</h1>

    @if (isset($cafes) && count($cafes) > 0)
        <div class="row flex-wrap justify-content-around align-items-center ">
            @foreach($cafes as $cafe)

                <div class="card text-black border-success mb-3" style="max-width: 28rem;">
                    @if(isset($cafe->image) && strlen($cafe->image) > 0)
                        <a href={{ url("home/cafe/{$cafe->id}") }} class="center">
                            <img src="{{ $cafe->image }}" alt="{{ $cafe->name }}" class="cafe-img">
                        </a>
                    @else
                        <a href="{{ url("home/cafe/{$cafe->id}") }}" class=" center ">
                            <img src="https://img.freepik.com/free-vector/coffee-shop-badge-vintage-style_1176-95.jpg?size=626&ext=jpg" alt="photo" class="cafe-img">
                        </a>
                    @endif
                    <div class="card-header center">
                        <h2 class="center">{{ $cafe->name }}</h2>
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">{{ $cafe->address }}</h5>
                        <p class="card-text"><h6> Average Check: <em>{{ $cafe->average_price }}$</em></h6></p>

                        <div class="text-center">
                            <a class="btn btn-success" href={{ url("reserve/{$cafe->id}")}}>Reserve table</a>
                        </div>
                    </div>
                </div>

            @endforeach
        </div>
        <div class="d-flex justify-content-center">
            {!! $cafes->links() !!}
        </div>
    @endif


@endsection

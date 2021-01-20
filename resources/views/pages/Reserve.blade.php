@extends('layout')
@section('content')
	@if (isset($cafe))
		<div class="row flex-wrap justify-content-around align-items-center ">
                <div class="card text-black border-success mb-3" style="max-width: 28rem;">
                    @if(strlen($cafe->image) > 0)
                        <a href={{ route('cafe-info', $cafe->id) }} class="center">
                            <img src={{ $cafe->image }} alt={{ $cafe->name }} class="cafe-img">
                        </a>
                    @else
                        <a href={{ route('cafe-info', $cafe->id) }} class="center">
                            <img src="https://img.freepik.com/free-vector/coffee-shop-badge-vintage-style_1176-95.jpg?size=626&ext=jpg" alt="cafe-photo" class="cafe-img">
                        </a>
                    @endif

                    <div class="card-header center">
                        <h3 class="center">{{  $cafe->name  }}</h3>
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">{{  $cafe->address }}</h5>
                        <p class="card-text"></p>

                    </div>
                </div>
                <div>
                	<h2 class="center">Reservation:</h2>
                	<div class="m-5">

                        @if ($errors->any())
                            <div class="alert alert-danger">
                                <ul>
                                    @foreach ($errors->all() as $error)
                                        <li>{{ $error }}</li>
                                    @endforeach
                                </ul>
                            </div>
                        @endif

                        @if ($message = Session::get('success'))
                            <div class="alert alert-success alert-block">
                                <strong>{{ $message }}</strong>
                            </div>
                        @elseif($message = Session::get('error'))
                            <div class="alert alert-danger alert-block">
                                <strong>{{ $message }}</strong>
                            </div>
                        @endif

						<div class="border border-warning rounded m-3 p-3">
                            <form action={{ route('reserve-submit', $cafe->id)  }} method="post" >
                                @csrf
                                <div class="form-group">
                                    <label for="count">Select count guests:</label>
                                    <select name="count-persons" class="form-control" id="count">
                                        <option value="2">2 persons</option>
                                        <option value="3">3 persons</option>
                                        <option value="4">4 persons</option>
                                        <option value="5">5 persons</option>
                                        <option value="6">6 persons</option>
                                        <option value="7">7 persons</option>
                                        <option value="8">8 persons</option>
                                        <option value="9">9 persons</option>
                                        <option value="10">10 persons</option>
                                        <option value="11">11 persons</option>
                                        <option value="12">12 persons</option>
                                    </select>
                                </div>

                                <div class="form-group">
                                    <label for="date_reserve">Select Date</label>
                                    <input type="date" name="date_reserve" id="date_reserve" value={{ date("Y-m-d") }}>
                                </div>

                                <div class="form-group">
                                    <label for="time">Select Time</label>
                                    <input type="time" name="time" min="08:00" max="22:00" step="30:00" required id="appt-time" value="08:00">
                                </div>

                                <div class="form-group">
                                    <label for="wishes">Your Wishes:</label>
                                    <textarea id="wishes" name="wishes"></textarea>
                                </div>
                                <button type="submit" class="btn btn-success">Confirm</button>
                            </form>
                        </div>
	    			</div>
                </div>
        </div>
	@else
        <h1>Something went wrong!!</h1>
    @endif
@endsection

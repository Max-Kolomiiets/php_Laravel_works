@extends('layout')
@section('content')

    <div class="container rounded bg-white mt-5 mb-5">

        <div class="row">

            <div class="col-md-3 border-right">

                    <div class="d-flex flex-column align-items-center text-center p-3 py-5">

                        <?php if (strlen($user->image) > 0): ?>
                            <img class="rounded-circle mt-5" src={{ $user->image }} id="userPhoto">
                        <?php else: ?>
                            <img class="rounded-circle mt-5" src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQF2psCzfbB611rnUhxgMi-lc2oB78ykqDGYb4v83xQ1pAbhPiB&usqp=CAU" id="userPhoto">
                        <?php endif ?>

                        <br>
                        <div class="d-flex flex-column mr-1 align-items-center">

                        <form action="" >

                            <input type="file" name="userfile" size="2000000" />

                            <br /><br />

                            <input type="submit" value="upload" name="btn" class="btn btn-outline-warning"/>

                        </form>

                        </div>
                    </div>

            </div>


            <div class="col-md-5 border-right">



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
                        <button type="button" class="close" data-dismiss="alert">×</button>
                        <strong>{{ $message }}</strong>
                    </div>
                @endif

                <form action={{ route('change') }} method="post">
                    @csrf
                    <div class="p-3 py-5">
                        <div class="d-flex justify-content-between align-items-center mb-3">
                            <h4 class="text-right">Profile Settings </h4>
                        </div>

                        <div class="row mt-2">
                            <div class="col-md-6">
                                <label class="labels">Name</label>
                                <input type="text" class="form-control" placeholder="first name" value="<?= $user->name ?>" name="name">


                            </div>
                            <div class="col-md-6">
                                <label class="labels">Lastname</label>
                                <input type="text" class="form-control" value="<?= $user->lastname ?>" placeholder="last name" name="lastname">

                            </div>
                        </div>
                        <div class="row mt-3">
                            <div class="col-md-12">
                                <label class="labels">PhoneNumber</label>
                                <input type="text" class="form-control" placeholder="phone number" value="<?= $user->phone ?>" name="phone">

                            </div>
                            <div class="col-md-12">
                                <label class="labels">E-mail</label>
                                <input type="email" class="form-control" placeholder="address" value="<?= $user->email ?>" name="email">

                            </div>
                        </div>
                        <div class="row mt-3">
                            <div class="col-md-12">
                                <label class="labels">Password</label>
                                <input type="password" class="form-control" placeholder="" value="" name="password">

                            </div>
                            <div class="col-md-12">
                                <label class="labels">Confirm Password</label>
                                <input type="password" class="form-control" placeholder="" value="" name="confirm">

                            </div>
                        </div>

                        <div class="mt-5 text-center">
                            <button class="btn btn-primary profile-button" type="submit" name="btn-change">Save Profile</button>
                        </div>
                    </div>
                </form>
            </div>
            <div class="col-md-4">

                <a href={{ route('reservation') }} class="btn btn-info">Reservation List</a>

            </div>
        </div>
    </div>
@endsection

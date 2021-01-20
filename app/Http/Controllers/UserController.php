<?php

namespace App\Http\Controllers;

use App\Http\Requests\ChangeProfile;
use App\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class UserController extends Controller
{
    public function account() {

        $user = Auth::user();
        return view('pages.user.profile', [
            'user' => $user
        ]);
    }

    public function change(ChangeProfile $request) {

        $validated = $request->validated();

        $userData = [
            'name' => $validated['name'],
            'lastname' => $validated['lastname'],
            'email' => $validated['email'],
            'password' => Hash::make($validated['password']),
            'phone' => $validated['phone'],
            'image' =>'',
        ];

        $user = Auth::user();
        User::where('id', $user->id)
          ->update($userData);

        return back()
                ->with('success','User Created Successfully');
    }

    public function changePhoto() {
        // ...
    }

    public function logout() {
        Auth::logout();
        return redirect()->route('login');
    }
}

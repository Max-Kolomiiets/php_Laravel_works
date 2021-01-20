<?php

namespace App\Http\Controllers;

use App\Cafe;
use Illuminate\Http\Request;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        $cafes = Cafe::paginate(6);

        return view('pages.home', [
            'cafes' => $cafes
        ]);
    }

    public function cafeInfo($id) {
        $cafe = Cafe::find($id);

        return view('pages.cafe-info', [
            'cafe' => $cafe
        ]);
    }
}

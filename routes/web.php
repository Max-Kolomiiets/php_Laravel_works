<?php

use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', 'HomeController@index');
Route::get('/home', 'HomeController@index');

Route::get('/home/cafe/{id}', 'HomeController@cafeInfo')->name('cafe-info');

Route::get('/account', 'UserController@account')
->middleware('auth')
->name('account');
Route::post('/account', 'UserController@change')->name('change');

Route::get('/logout', 'UserController@logout');

//
Route::get('/reserve/{id}', 'ReserveController@show_form')->middleware('auth');
Route::post('/reserve/reserve_cafe/{id}', 'ReserveController@reserve')->name('reserve-submit');
//

Route::get('/reservation-list', 'ReservedTableController@index')
->middleware('auth')
->name('reservation');

Route::get('delete/{id}','ReservedTableController@destroy')
->middleware('auth')
->name('delete');

Auth::routes();










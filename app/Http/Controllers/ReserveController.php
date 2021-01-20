<?php

namespace App\Http\Controllers;

use App\Cafe;
use App\Http\Requests\ReserveRequest;
use App\ReservedTable;
use App\Table;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class ReserveController extends Controller
{
    public function show_form($id)
    {
    	$cafe = Cafe::find($id);

        return view('pages.Reserve', [
            'cafe' => $cafe
        ]);
    }
    public function reserve($id, ReserveRequest $request)
    {
        $validated = $request->validated();
        $combinedDT = date('Y-m-d H:i:s',
            strtotime("{$validated['date_reserve']} {$validated['time']}"));

        $userId = Auth::user()->id; // user->id
        $cafe_id = $id;
        $tables = Table::where('cafe_id', $cafe_id)->get();

        $reservedTables = ReservedTable::all();
        $userTables = $tables->where('count_seats', $validated["count-persons"]);

        if (count($userTables) > 0) {
            foreach($userTables as $tabl) {
                if (!$reservedTables->contains('table_id' ,$tabl->id)) {

                    $resTable = ReservedTable::create([
                        'user_id' => $userId,
                        'table_id' => $tabl->id,
                        'date_reserve' => $combinedDT
                    ]);
                    $resTable->save();

                    return back()
                    ->with('success','Reservation created successfully');
                }
                else {
                    return back()
                    ->with('error','No such seats! Soorry...');
                }
            }
        } else {
            return back()
                    ->with('error','No such seats! Soorry...');
        }

    }

}


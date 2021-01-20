<?php

namespace App\Http\Controllers;

use App\Cafe;
use App\ReservedTable;
use App\Table;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;

class ReservedTableController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $user = Auth::user();

        $reservedTables = $user->reservedTables;
        $cafes = [];
        $tables = [];
        $reservedList = [];

        foreach ($reservedTables as $reserve)
            $tables[] = Table::find($reserve->table_id);

        foreach ($tables as $table)
            $cafes[] = Cafe::find($table->cafe_id);


        for ($i=0; $i < count($reservedTables); $i++) {

            $temp = explode(' ', $reservedTables[$i]->date_reserve);

            $reservedList[] = [
                'id' => $reservedTables[$i]->id,
                'cafe_img' => $cafes[$i]->image,
                'cafe_name' => $cafes[$i]->name,
                'count_seats' => $tables[$i]->count_seats,
                'date'  => $temp[0],
                'time'  => $temp[1]
            ];
        }

        return view('pages.user.reservation-list', [
            'data' => $reservedList
        ]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\ReservedTable  $reservedTable
     * @return \Illuminate\Http\Response
     */
    public function show(ReservedTable $reservedTable)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\ReservedTable  $reservedTable
     * @return \Illuminate\Http\Response
     */
    public function edit(ReservedTable $reservedTable)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\ReservedTable  $reservedTable
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, ReservedTable $reservedTable)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\ReservedTable  $reservedTable
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        ReservedTable::find($id)->delete();

        return back()
        ->with('success', 'Your reserve was deleted!');

        //
    }
}

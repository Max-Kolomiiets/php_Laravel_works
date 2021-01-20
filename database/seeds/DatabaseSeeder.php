<?php

use App\Cafe;
use App\Table;
use App\User;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {

         factory(Cafe::class, 30)->create()
         ->each( function($cafe) {
             factory(Table::class, 15)->create([
                 'cafe_id'=>$cafe->id
                 ]);
         });

    }
}

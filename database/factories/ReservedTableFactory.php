<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\ReservedTable;
use App\Table;
use App\User;
use Faker\Generator as Faker;

$factory->define(ReservedTable::class, function (Faker $faker) {
    return [
        'user_id' => factory(User::class)->create->id,
        'table_id' => factory(Table::class)->create->id,
        'date_reserve' => $faker->dateTimeThisYear
    ];
});

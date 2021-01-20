<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Cafe;
use App\Table;
use Faker\Generator as Faker;

$factory->define(Table::class, function (Faker $faker) {
    return [
        'cafe_id' => '122',
        'count_seats' => $faker->numberBetween(2, 12),
        'table_number' => $faker->numberBetween(1, 40)
    ];
});

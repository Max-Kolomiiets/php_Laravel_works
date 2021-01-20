<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Cafe;
use Faker\Generator as Faker;

$factory->define(Cafe::class, function (Faker $faker) {
    return [
        'name' => $faker->sentence,
        'address' => $faker->address,
        'description' => $faker->text(800),
        'average_price' => $faker->randomFloat(2, 15, 300),
        'image' => $faker->imageUrl,
    ];
});

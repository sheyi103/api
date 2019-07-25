<?php

/* @var $factory \Illuminate\Database\Eloquent\Factory */

use App\model\Review;
use App\model\Product;
use Faker\Generator as Faker;

$factory->define(Review::class, function (Faker $faker) {
    return [
        'product_id' => function(){
            return Product::all()->random();
        },
        'customer'=> $faker->name,
        'review' =>$faker->paragraph,
        'star' =>$faker->numberBetween(0,5)
        ];
});

<?php

namespace App\model;

use App\model\Review;
use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    public function reviews(){

        return $this->hasMany(Review::class);
    }
}

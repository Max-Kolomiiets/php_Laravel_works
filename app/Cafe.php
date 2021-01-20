<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Cafe extends Model
{
    public function tables() {
        return $this->hasMany(Table::class, 'cafe_id');
    }
}

<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ReservedTable extends Model
{
    //
    protected $fillable = [
        'user_id', 'table_id', 'date_reserve'
    ];

    protected $table = 'reserved_tables';
}

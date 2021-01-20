<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Table extends Model
{
    //
    public function reservedTables() {
        return $this->hasOne(ReservedTable::class, 'table_id');
    }
}

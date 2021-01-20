<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class ReserveRequest extends FormRequest
{

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'count-persons' => 'required',
            'date_reserve' => 'required|date|after:yesterday',
            'time' => 'required',
            //'wishes' => 'required|min:15'
        ];
    }
}

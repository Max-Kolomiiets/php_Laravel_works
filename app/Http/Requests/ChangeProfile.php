<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class ChangeProfile extends FormRequest
{
    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'name' => 'required',
            'lastname' => 'required',
            'phone' => 'required|min:10|numeric',
            'email' => 'required|email',
            'password' => 'required|min:8',
            'confirm' => 'required|min:8|same:password',
        ];
    }

    public function messages()
    {
        return [
            'confirm.required' => "Confirm password is required!",
            'confirm.same' => 'The passwords are not similar.'
        ];
    }
}

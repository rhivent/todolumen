<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ModelTodo extends Model
{
    protected $table = 'todo'; // todo adalah nama table yang dibuat didalam database todolumen dengan menggunakan migration
}

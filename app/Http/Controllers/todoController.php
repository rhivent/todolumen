<?php
namespace App\Http\Controllers;

use App\ModelTodo;
use Illuminate\Http\Request;

class todoController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        //
    }

    public function index(){
		$data = ModelTodo::all();
		return response($data);
	}
	
	public function show($id){
		$data = ModelTodo::where('id',$id)->get();
		return response($data);
	}
	
	public function store (Request $request){
		$data = new ModelTodo();
		$data->activity = $request->input('qweqwe');
		$data->description = $request->input('qwe');
		$data->save();
		
		return response('Data berhasil ditambah!');
		
	}
	
	public function update(Request $request,$id){
		$data = ModelTodo::where('id',$id)->first();
		$data->activity = $request->input('qweqwe');
		$data->description = $request->input('qwe');
		$data->save();
		return response('Data berhasil diubah!');
	}
	
	public function destroy($id){
		$data = ModelTodo::where('id',$id)->first();
		$data->delete();
		
		return response('Berhasil Menghapus Data');
	}
}

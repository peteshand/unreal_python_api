/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FieldSystemMetaDataIteration") extern class FieldSystemMetaDataIteration extends unreal.FieldSystemMetaData {
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
	/**
		(int32):  [Read-Write] Iterations
	**/
	public var iterations : Int;
	/**
		x.set_meta_data_iteration(iterations) -> FieldSystemMetaDataIteration
		Set Meta Data Iteration
		
		Args:
		    iterations (int32): 
		
		Returns:
		    FieldSystemMetaDataIteration:
	**/
	public function set_meta_data_iteration(iterations:Dynamic):unreal.FieldSystemMetaDataIteration;
}
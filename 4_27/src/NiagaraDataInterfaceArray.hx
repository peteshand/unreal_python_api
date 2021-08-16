/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraDataInterfaceArray") extern class NiagaraDataInterfaceArray extends unreal.NiagaraDataInterface {
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
		(int32):  [Read-Only] When greater than 0 sets the maximum number of elements the array can hold, only relevant when using operations that modify the array size.
	**/
	public var max_elements : Int;
}
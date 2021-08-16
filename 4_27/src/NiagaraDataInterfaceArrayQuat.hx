/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraDataInterfaceArrayQuat") extern class NiagaraDataInterfaceArrayQuat extends unreal.NiagaraDataInterfaceArray {
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
		(Array(Quat)):  [Read-Write] Quat Data
	**/
	public var quat_data : Array<Dynamic>;
}
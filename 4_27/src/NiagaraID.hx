/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraID") extern class NiagaraID extends unreal.StructBase {
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
		(int32):  [Read-Write] A unique tag for when this ID was acquired.
		Allows us to differentiate between particles when one dies and another reuses it's Index.
	**/
	public var acquire_tag : Int;
	/**
		(int32):  [Read-Write] Index in the indirection table for this particle. Allows fast access to this particles data.
		Is always unique among currently living particles but will be reused after the particle dies.
	**/
	public var index : Int;
}
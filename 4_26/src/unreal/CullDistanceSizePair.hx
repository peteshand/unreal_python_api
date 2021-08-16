/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CullDistanceSizePair") extern class CullDistanceSizePair extends unreal.StructBase {
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
		(float):  [Read-Only] Cull distance associated with size.
	**/
	public var cull_distance : Float;
	/**
		(float):  [Read-Only] Size to associate with cull distance.
	**/
	public var size : Float;
}
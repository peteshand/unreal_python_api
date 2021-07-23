/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ProceduralFoliageInstance") extern class ProceduralFoliageInstance extends unreal.StructBase {
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
		(float):  [Read-Write] Age
	**/
	public var age : Float;
	/**
		(Vector):  [Read-Write] Location
	**/
	public var location : unreal.Vector;
	/**
		(Vector):  [Read-Write] Normal
	**/
	public var normal : unreal.Vector;
}
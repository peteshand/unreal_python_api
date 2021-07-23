/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TentDistribution") extern class TentDistribution extends unreal.StructBase {
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
		(float):  [Read-Only] Tip Altitude
	**/
	public var tip_altitude : Float;
	/**
		(float):  [Read-Only] Tip Value
	**/
	public var tip_value : Float;
	/**
		(float):  [Read-Only] Width
	**/
	public var width : Float;
}
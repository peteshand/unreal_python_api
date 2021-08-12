/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ExponentialHeightFogData") extern class ExponentialHeightFogData extends unreal.StructBase {
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
		(float):  [Read-Only] Global density factor for this fog.
	**/
	public var fog_density : Float;
	/**
		(float):  [Read-Only] Height density factor, controls how the density increases as height decreases.
		Smaller values make the visible transition larger.
	**/
	public var fog_height_falloff : Float;
	/**
		(float):  [Read-Only] Height offset, relative to the actor position Z.
	**/
	public var fog_height_offset : Float;
}
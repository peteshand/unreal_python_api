/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BasicParticleData") extern class BasicParticleData extends unreal.StructBase {
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
		(Vector):  [Read-Only] Position
	**/
	public var position : unreal.Vector;
	/**
		(float):  [Read-Only] Size
	**/
	public var size : Float;
	/**
		(Vector):  [Read-Only] Velocity
	**/
	public var velocity : unreal.Vector;
}
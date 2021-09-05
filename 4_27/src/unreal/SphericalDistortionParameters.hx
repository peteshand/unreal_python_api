/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SphericalDistortionParameters") extern class SphericalDistortionParameters extends unreal.StructBase {
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
		(float):  [Read-Write] Radial coefficient of the r^2 term
	**/
	public var k1 : Float;
	/**
		(float):  [Read-Write] Radial coefficient of the r^4 term
	**/
	public var k2 : Float;
	/**
		(float):  [Read-Write] Radial coefficient of the r^6 term
	**/
	public var k3 : Float;
	/**
		(float):  [Read-Write] First tangential coefficient
	**/
	public var p1 : Float;
	/**
		(float):  [Read-Write] Second tangential coefficient
	**/
	public var p2 : Float;
}
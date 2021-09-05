/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LensDistortionCameraModel") extern class LensDistortionCameraModel extends unreal.StructBase {
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
		(Vector2D):  [Read-Write] Camera matrix's Cx and Cy.
	**/
	public var c : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] Camera matrix's Fx and Fy.
	**/
	public var f : unreal.Vector2D;
	/**
		(float):  [Read-Write] Radial parameter #1.
	**/
	public var k1 : Float;
	/**
		(float):  [Read-Write] Radial parameter #2.
	**/
	public var k2 : Float;
	/**
		(float):  [Read-Write] Radial parameter #3.
	**/
	public var k3 : Float;
	/**
		(float):  [Read-Write] Tangential parameter #1.
	**/
	public var p1 : Float;
	/**
		(float):  [Read-Write] Tangential parameter #2.
	**/
	public var p2 : Float;
}
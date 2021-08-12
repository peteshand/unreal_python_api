/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SplinePoint") extern class SplinePoint extends unreal.StructBase {
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
		(Vector):  [Read-Write] Arrive Tangent
	**/
	public var arrive_tangent : unreal.Vector;
	/**
		(float):  [Read-Write] Input Key
	**/
	public var input_key : Float;
	/**
		(Vector):  [Read-Write] Leave Tangent
	**/
	public var leave_tangent : unreal.Vector;
	/**
		(Vector):  [Read-Write] Position
	**/
	public var position : unreal.Vector;
	/**
		(Rotator):  [Read-Write] Rotation
	**/
	public var rotation : unreal.Rotator;
	/**
		(Vector):  [Read-Write] Scale
	**/
	public var scale : unreal.Vector;
	/**
		(SplinePointType):  [Read-Write] Type
	**/
	public var type : unreal.SplinePointType;
}
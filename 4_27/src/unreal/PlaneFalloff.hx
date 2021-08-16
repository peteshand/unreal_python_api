/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PlaneFalloff") extern class PlaneFalloff extends unreal.FieldNodeFloat {
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
		(float):  [Read-Write] The field value will be set to Default if the sample distance from the plane is higher than the distance
	**/
	@:native("default")
	public var _default : Float;
	/**
		(float):  [Read-Write] Distance limit for the plane falloff field
	**/
	public var distance : Float;
	/**
		(FieldFalloffType):  [Read-Write] Type of falloff function used to model the evolution of the field from the plane surface to the distance isosurface
	**/
	public var falloff : unreal.FieldFalloffType;
	/**
		(float):  [Read-Write] Magnitude of the plane falloff field
	**/
	public var magnitude : Float;
	/**
		(float):  [Read-Write] The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
	**/
	public var max_range : Float;
	/**
		(float):  [Read-Write] The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
	**/
	public var min_range : Float;
	/**
		(Vector):  [Read-Write] Plane normal of the plane falloff field
	**/
	public var normal : unreal.Vector;
	/**
		(Vector):  [Read-Write] Plane position of the plane falloff field
	**/
	public var position : unreal.Vector;
	/**
		x.set_plane_falloff(magnitude, min_range, max_range, default, distance, position, normal, falloff) -> PlaneFalloff
		Plane scalar field that will be defined only within a distance from a plane
		
		Args:
		    magnitude (float): Magnitude of the plane falloff field
		    min_range (float): The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
		    max_range (float): The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
		    default (float): The field value will be set to default if the sample projected distance ((Sample Position - Center Position).dot(Plane Normal)) is higher than the Plane Distance
		    distance (float): Distance limit for the plane falloff field starting from the center position and extending in the direction of the plane normal
		    position (Vector): Plane center position of the plane falloff field
		    normal (Vector): Plane normal of the plane falloff field
		    falloff (FieldFalloffType): Type of falloff function used to model the evolution of the field from the plane surface to the distance isosurface
		
		Returns:
		    PlaneFalloff:
	**/
	public function set_plane_falloff(magnitude:Float, min_range:Float, max_range:Float, default:Float, distance:Float, position:unreal.Vector, normal:unreal.Vector, falloff:unreal.FieldFalloffType):unreal.PlaneFalloff;
}
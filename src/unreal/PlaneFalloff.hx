/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PlaneFalloff") extern class PlaneFalloff extends unreal.FieldNodeFloat {
	/**
		(float):  [Read-Write] Default
	**/
	@:native("default")
	public var _default : Float;
	/**
		(float):  [Read-Write] Distance
	**/
	public var distance : Float;
	/**
		(FieldFalloffType):  [Read-Write] Falloff
	**/
	public var falloff : unreal.FieldFalloffType;
	/**
		(float):  [Read-Write] Magnitude
	**/
	public var magnitude : Float;
	/**
		(float):  [Read-Write] Max Range
	**/
	public var max_range : Float;
	/**
		(float):  [Read-Write] Min Range
	**/
	public var min_range : Float;
	/**
		(Vector):  [Read-Write] Normal
	**/
	public var normal : unreal.Vector;
	/**
		(Vector):  [Read-Write] Position
	**/
	public var position : unreal.Vector;
	/**
		x.set_plane_falloff(magnitude, min_range, max_range, default, distance, position, normal, falloff) -> PlaneFalloff
		Set Plane Falloff
		
		Args:
		    magnitude (float): 
		    min_range (float): 
		    max_range (float): 
		    default (float): 
		    distance (float): 
		    position (Vector): 
		    normal (Vector): 
		    falloff (FieldFalloffType): 
		
		Returns:
		    PlaneFalloff:
	**/
	public function set_plane_falloff(magnitude:Float, min_range:Float, max_range:Float, default:Float, distance:Float, position:unreal.Vector, normal:unreal.Vector, falloff:unreal.FieldFalloffType):unreal.PlaneFalloff;
}
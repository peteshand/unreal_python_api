/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RadialFalloff") extern class RadialFalloff extends unreal.FieldNodeFloat {
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
		(float):  [Read-Write] The field value will be set to Default if the sample distance from the center is higher than the radius
	**/
	@:native("default")
	public var _default : Float;
	/**
		(FieldFalloffType):  [Read-Write] Type of falloff function used to model the evolution of the field from the sphere center to the sample position
	**/
	public var falloff : unreal.FieldFalloffType;
	/**
		(float):  [Read-Write] Magnitude of the sphere falloff field
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
		(Vector):  [Read-Write] Center position of the sphere falloff field
	**/
	public var position : unreal.Vector;
	/**
		(float):  [Read-Write] Radius of the sphere falloff field
	**/
	public var radius : Float;
	/**
		x.set_radial_falloff(magnitude, min_range, max_range, default, radius, position, falloff) -> RadialFalloff
		Sphere scalar field that will be defined only within a sphere
		
		Args:
		    magnitude (float): Magnitude of the sphere falloff field
		    min_range (float): The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
		    max_range (float): The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
		    default (float): The field value will be set to Default if the sample distance from the center is higher than the radius
		    radius (float): Radius of the sphere falloff field
		    position (Vector): Center position of the sphere falloff field
		    falloff (FieldFalloffType): Type of falloff function used if the falloff function is picked
		
		Returns:
		    RadialFalloff:
	**/
	public function set_radial_falloff(magnitude:Float, min_range:Float, max_range:Float, default:Float, radius:Float, position:unreal.Vector, falloff:unreal.FieldFalloffType):unreal.RadialFalloff;
}
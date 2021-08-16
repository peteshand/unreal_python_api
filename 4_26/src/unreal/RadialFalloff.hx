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
		(float):  [Read-Write] Default
	**/
	@:native("default")
	public var _default : Float;
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
		(Vector):  [Read-Write] Position
	**/
	public var position : unreal.Vector;
	/**
		(float):  [Read-Write] Radius
	**/
	public var radius : Float;
	/**
		x.set_radial_falloff(magnitude, min_range, max_range, default, radius, position, falloff) -> RadialFalloff
		Set Radial Falloff
		
		Args:
		    magnitude (float): 
		    min_range (float): 
		    max_range (float): 
		    default (float): 
		    radius (float): 
		    position (Vector): 
		    falloff (FieldFalloffType): 
		
		Returns:
		    RadialFalloff:
	**/
	public function set_radial_falloff(magnitude:Float, min_range:Float, max_range:Float, default:Float, radius:Float, position:unreal.Vector, falloff:unreal.FieldFalloffType):unreal.RadialFalloff;
}
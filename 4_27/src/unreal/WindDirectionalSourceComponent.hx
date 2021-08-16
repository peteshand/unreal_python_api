/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WindDirectionalSourceComponent") extern class WindDirectionalSourceComponent extends unreal.SceneComponent {
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
		(float):  [Read-Only] Max Gust Amount
	**/
	public var max_gust_amount : Float;
	/**
		(float):  [Read-Only] Min Gust Amount
	**/
	public var min_gust_amount : Float;
	/**
		(bool):  [Read-Only] Point Wind
	**/
	public var point_wind : Bool;
	/**
		(float):  [Read-Write] Radius
	**/
	public var radius : Float;
	/**
		x.set_maximum_gust_amount(new_max_gust) -> None
		Set maximum deviation for wind gusts
		
		Args:
		    new_max_gust (float):
	**/
	public function set_maximum_gust_amount(new_max_gust:Float):Void;
	/**
		x.set_minimum_gust_amount(new_min_gust) -> None
		Set minimum deviation for wind gusts
		
		Args:
		    new_min_gust (float):
	**/
	public function set_minimum_gust_amount(new_min_gust:Float):Void;
	/**
		x.set_radius(new_radius) -> None
		Set the effect radius for point wind
		
		Args:
		    new_radius (float):
	**/
	public function set_radius(new_radius:Float):Void;
	/**
		x.set_speed(new_speed) -> None
		Sets the windspeed of the generated wind
		
		Args:
		    new_speed (float):
	**/
	public function set_speed(new_speed:Float):Void;
	/**
		x.set_strength(new_strength) -> None
		Sets the strength of the generated wind
		
		Args:
		    new_strength (float):
	**/
	public function set_strength(new_strength:Float):Void;
	/**
		x.set_wind_type(new_type) -> None
		Set the type of wind generator to use
		
		Args:
		    new_type (WindSourceType):
	**/
	public function set_wind_type(new_type:unreal.WindSourceType):Void;
	/**
		(float):  [Read-Write] Speed
	**/
	public var speed : Float;
	/**
		(float):  [Read-Write] Strength
	**/
	public var strength : Float;
}
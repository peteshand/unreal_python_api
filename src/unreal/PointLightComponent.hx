/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PointLightComponent") extern class PointLightComponent extends unreal.LocalLightComponent {
	/**
		(float):  [Read-Only] Controls the radial falloff of the light when UseInverseSquaredFalloff is disabled.
		2 is almost linear and very unrealistic and around 8 it looks reasonable.
		With large exponents, the light has contribution to only a small area of its influence radius but still costs the same as low exponents.
	**/
	public var light_falloff_exponent : Float;
	/**
		x.set_light_falloff_exponent(new_light_falloff_exponent) -> None
		Set Light Falloff Exponent
		
		Args:
		    new_light_falloff_exponent (float):
	**/
	public function set_light_falloff_exponent(new_light_falloff_exponent:Float):Void;
	/**
		x.set_soft_source_radius(new_value) -> None
		Set Soft Source Radius
		
		Args:
		    new_value (float):
	**/
	public function set_soft_source_radius(new_value:Float):Void;
	/**
		x.set_source_length(new_value) -> None
		Set Source Length
		
		Args:
		    new_value (float):
	**/
	public function set_source_length(new_value:Float):Void;
	/**
		x.set_source_radius(new_value) -> None
		Set Source Radius
		
		Args:
		    new_value (float):
	**/
	public function set_source_radius(new_value:Float):Void;
	/**
		(float):  [Read-Only] Soft radius of light source shape.
		Note that light sources shapes which intersect shadow casting geometry can cause shadowing artifacts.
	**/
	public var soft_source_radius : Float;
	/**
		(float):  [Read-Only] Length of light source shape.
		Note that light sources shapes which intersect shadow casting geometry can cause shadowing artifacts.
	**/
	public var source_length : Float;
	/**
		(float):  [Read-Only] Radius of light source shape.
		Note that light sources shapes which intersect shadow casting geometry can cause shadowing artifacts.
	**/
	public var source_radius : Float;
	/**
		(bool):  [Read-Only] Whether to use physically based inverse squared distance falloff, where AttenuationRadius is only clamping the light's contribution.
		Disabling inverse squared falloff can be useful when placing fill lights (don't want a super bright spot near the light).
		When enabled, the light's Intensity is in units of lumens, where 1700 lumens is a 100W lightbulb.
		When disabled, the light's Intensity is a brightness scale.
	**/
	public var use_inverse_squared_falloff : Bool;
}
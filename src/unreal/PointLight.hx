/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PointLight") extern class PointLight extends unreal.Light {
	/**
		(PointLightComponent):  [Read-Only] Point Light Component
	**/
	public var point_light_component : unreal.PointLightComponent;
	/**
		x.set_light_falloff_exponent(new_light_falloff_exponent) -> None
		Set Light Falloff Exponent
		deprecated: Function 'SetLightFalloffExponent' is deprecated.
		
		Args:
		    new_light_falloff_exponent (float):
	**/
	@:deprecated
	public function set_light_falloff_exponent(new_light_falloff_exponent:Float):Void;
	/**
		x.set_radius(new_radius) -> None
		BEGIN DEPRECATED (use component functions now in level script)
		deprecated: Function 'SetRadius' is deprecated.
		
		Args:
		    new_radius (float):
	**/
	@:deprecated
	public function set_radius(new_radius:Float):Void;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LocalLightComponent") extern class LocalLightComponent extends unreal.LightComponent {
	/**
		(float):  [Read-Only] Bounds the light's visible influence.
		This clamping of the light's influence is not physically correct but very important for performance, larger lights cost more.
	**/
	public var attenuation_radius : Float;
	/**
		X.get_units_conversion_factor(src_units, target_units, cos_half_cone_angle=-1.000000) -> float
		Get Units Conversion Factor
		
		Args:
		    src_units (LightUnits): 
		    target_units (LightUnits): 
		    cos_half_cone_angle (float): 
		
		Returns:
		    float:
	**/
	static public function get_units_conversion_factor(src_units:unreal.LightUnits, target_units:unreal.LightUnits, cos_half_cone_angle:Float):Float;
	/**
		(LightUnits):  [Read-Only] Units used for the intensity.
		The peak luminous intensity is measured in candelas,
		while the luminous power is measured in lumens.
	**/
	public var intensity_units : unreal.LightUnits;
	/**
		x.set_attenuation_radius(new_radius) -> None
		Set Attenuation Radius
		
		Args:
		    new_radius (float):
	**/
	public function set_attenuation_radius(new_radius:Float):Void;
	/**
		x.set_intensity_units(new_intensity_units) -> None
		Set the units used for the intensity of the light
		
		Args:
		    new_intensity_units (LightUnits):
	**/
	public function set_intensity_units(new_intensity_units:unreal.LightUnits):Void;
}
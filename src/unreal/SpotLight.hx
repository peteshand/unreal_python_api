/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SpotLight") extern class SpotLight extends unreal.Light {
	/**
		x.set_inner_cone_angle(new_inner_cone_angle) -> None
		BEGIN DEPRECATED (use component functions now in level script)
		deprecated: Function 'SetInnerConeAngle' is deprecated.
		
		Args:
		    new_inner_cone_angle (float):
	**/
	@:deprecated
	public function set_inner_cone_angle(new_inner_cone_angle:Float):Void;
	/**
		x.set_outer_cone_angle(new_outer_cone_angle) -> None
		Set Outer Cone Angle
		deprecated: Function 'SetOuterConeAngle' is deprecated.
		
		Args:
		    new_outer_cone_angle (float):
	**/
	@:deprecated
	public function set_outer_cone_angle(new_outer_cone_angle:Float):Void;
	/**
		(SpotLightComponent):  [Read-Only] Spot Light Component
	**/
	public var spot_light_component : unreal.SpotLightComponent;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SpotLightComponent") extern class SpotLightComponent extends unreal.PointLightComponent {
	/**
		(float):  [Read-Only] Degrees.
	**/
	public var inner_cone_angle : Float;
	/**
		(float):  [Read-Only] Degrees.
	**/
	public var outer_cone_angle : Float;
	/**
		x.set_inner_cone_angle(new_inner_cone_angle) -> None
		Set Inner Cone Angle
		
		Args:
		    new_inner_cone_angle (float):
	**/
	public function set_inner_cone_angle(new_inner_cone_angle:Float):Void;
	/**
		x.set_outer_cone_angle(new_outer_cone_angle) -> None
		Set Outer Cone Angle
		
		Args:
		    new_outer_cone_angle (float):
	**/
	public function set_outer_cone_angle(new_outer_cone_angle:Float):Void;
}
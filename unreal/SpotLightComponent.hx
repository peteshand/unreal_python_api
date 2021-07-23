/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SpotLightComponent") extern class SpotLightComponent extends unreal.PointLightComponent {
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
	public function set_inner_cone_angle(new_inner_cone_angle:Dynamic):Void;
	/**
		x.set_outer_cone_angle(new_outer_cone_angle) -> None
		Set Outer Cone Angle
		
		Args:
		    new_outer_cone_angle (float):
	**/
	public function set_outer_cone_angle(new_outer_cone_angle:Dynamic):Void;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ArchVisCharacter") extern class ArchVisCharacter extends unreal.Character {
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
		(str):  [Read-Only] Axis name for rate-based look up/down inputs (e.g. joystick). This should match an Axis Binding in your input settings
	**/
	public var look_up_at_rate_axis_name : String;
	/**
		(str):  [Read-Only] Axis name for direct look up/down inputs (e.g. mouse). This should match an Axis Binding in your input settings
	**/
	public var look_up_axis_name : String;
	/**
		(float):  [Read-Only] Controls how aggressively mouse motion translates to character rotation in the pitch axis.
	**/
	public var mouse_sensitivity_scale_pitch : Float;
	/**
		(float):  [Read-Only] Controls how aggressively mouse motion translates to character rotation in the yaw axis.
	**/
	public var mouse_sensitivity_scale_yaw : Float;
	/**
		(str):  [Read-Only] Axis name for "move forward/back" control. This should match an Axis Binding in your input settings
	**/
	public var move_forward_axis_name : String;
	/**
		(str):  [Read-Only] Axis name for "move left/right" control. This should match an Axis Binding in your input settings
	**/
	public var move_right_axis_name : String;
	/**
		(str):  [Read-Only] Axis name for rate-based turn left/right inputs (e.g. joystick). This should match an Axis Binding in your input settings
	**/
	public var turn_at_rate_axis_name : String;
	/**
		(str):  [Read-Only] Axis name for direct turn left/right inputs (e.g. mouse). This should match an Axis Binding in your input settings
	**/
	public var turn_axis_name : String;
}
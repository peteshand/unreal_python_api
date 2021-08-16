/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AISenseConfig_Sight") extern class AISenseConfig_Sight extends unreal.AISenseConfig {
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
		(float):  [Read-Only] If not an InvalidRange (which is the default), we will always be able to see the target that has already been seen if they are within this range of their last seen location.
	**/
	public var auto_success_range_from_last_seen_location : Float;
	/**
		(AISenseAffiliationFilter):  [Read-Only] Detection by Affiliation
	**/
	public var detection_by_affiliation : unreal.AISenseAffiliationFilter;
	/**
		(type(Class)):  [Read-Only] Implementation
	**/
	public var implementation : Dynamic;
	/**
		(float):  [Read-Only] Maximum sight distance to see target that has been already seen.
	**/
	public var lose_sight_radius : Float;
	/**
		(float):  [Read-Only] Near clipping distance, to be used with point of view backward offset. Will act as a close by awareness and peripheral vision
	**/
	public var near_clipping_radius : Float;
	/**
		(float):  [Read-Only] How far to the side AI can see, in degrees. Use SetPeripheralVisionAngle to change the value at runtime.
		The value represents the angle measured in relation to the forward vector, not the whole range.
	**/
	public var peripheral_vision_angle_degrees : Float;
	/**
		(float):  [Read-Only] Point of view move back distance for cone calculation. In conjunction with near clipping distance, this will act as a close by awareness and peripheral vision.
	**/
	public var point_of_view_backward_offset : Float;
	/**
		(float):  [Read-Only] Maximum sight distance to notice a target.
	**/
	public var sight_radius : Float;
}
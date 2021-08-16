/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LuminARCandidateImage") extern class LuminARCandidateImage extends unreal.ARCandidateImage {
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
		x.get_axis_orientation() -> MagicLeapImageTargetOrientation
		Get Axis Orientation
		
		Returns:
		    MagicLeapImageTargetOrientation:
	**/
	public function get_axis_orientation():unreal.MagicLeapImageTargetOrientation;
	/**
		x.get_image_is_stationary() -> bool
		
		see: FriendlyName
		
		Returns:
		    bool:
	**/
	public function get_image_is_stationary():Bool;
	/**
		x.get_use_unreliable_pose() -> bool
		Get Use Unreliable Pose
		
		Returns:
		    bool:
	**/
	public function get_use_unreliable_pose():Bool;
}
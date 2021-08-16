/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARTrackedPose") extern class ARTrackedPose extends unreal.ARTrackedGeometry {
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
		x.get_tracked_pose_data() -> ARPose3D
		Get Tracked Pose Data
		
		Returns:
		    ARPose3D:
	**/
	public function get_tracked_pose_data():unreal.ARPose3D;
}
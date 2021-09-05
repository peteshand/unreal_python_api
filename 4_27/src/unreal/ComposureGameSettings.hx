/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComposureGameSettings") extern class ComposureGameSettings extends unreal.Object {
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
		(SoftObjectPath):  [Read-Only] Fallback Compositing Texture
	**/
	public var fallback_compositing_texture : unreal.SoftObjectPath;
	/**
		(bool):  [Read-Only] Scene Cap Warn Of Missing Cam
	**/
	public var scene_cap_warn_of_missing_cam : Bool;
	/**
		(SoftObjectPath):  [Read-Only] Static Video Plate Debug Image
	**/
	public var static_video_plate_debug_image : unreal.SoftObjectPath;
}
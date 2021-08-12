/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkCameraBlueprintData") extern class LiveLinkCameraBlueprintData extends unreal.LiveLinkBaseBlueprintData {
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
		(LiveLinkCameraFrameData):  [Read-Write] Dynamic data that can change every frame
	**/
	public var frame_data : unreal.LiveLinkCameraFrameData;
	/**
		(LiveLinkCameraStaticData):  [Read-Write] Static data that should not change every frame
	**/
	public var static_data : unreal.LiveLinkCameraStaticData;
}
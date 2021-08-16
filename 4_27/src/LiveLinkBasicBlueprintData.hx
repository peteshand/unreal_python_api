/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkBasicBlueprintData") extern class LiveLinkBasicBlueprintData extends unreal.LiveLinkBaseBlueprintData {
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
		(LiveLinkBaseFrameData):  [Read-Write] Dynamic data that can change every frame
	**/
	public var frame_data : unreal.LiveLinkBaseFrameData;
	/**
		(LiveLinkBaseStaticData):  [Read-Write] Static data that should not change every frame
	**/
	public var static_data : unreal.LiveLinkBaseStaticData;
}
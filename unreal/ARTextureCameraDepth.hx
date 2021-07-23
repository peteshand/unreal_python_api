/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARTextureCameraDepth") extern class ARTextureCameraDepth extends unreal.ARTexture {
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
		(ARDepthAccuracy):  [Read-Only] The accuracy of the depth information captured this frame
	**/
	public var depth_accuracy : unreal.ARDepthAccuracy;
	/**
		(ARDepthQuality):  [Read-Only] The quality of the depth information captured this frame
	**/
	public var depth_quality : unreal.ARDepthQuality;
	/**
		(bool):  [Read-Only] Whether or not the depth information is temporally smoothed
	**/
	public var is_temporally_smoothed : Bool;
}
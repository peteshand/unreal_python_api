/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LensDistortionState") extern class LensDistortionState extends unreal.StructBase {
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
		(DistortionInfo):  [Read-Write] Generic array of distortion parameters
	**/
	public var distortion_info : unreal.DistortionInfo;
	/**
		(FocalLengthInfo):  [Read-Write] Normalized focal fength in both dimensions
	**/
	public var focal_length_info : unreal.FocalLengthInfo;
	/**
		(ImageCenterInfo):  [Read-Write] Normalized center of the image, in the range [0.0f, 1.0f]
	**/
	public var image_center : unreal.ImageCenterInfo;
}
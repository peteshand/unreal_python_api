/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LensImperfectionSettings") extern class LensImperfectionSettings extends unreal.StructBase {
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
		(Texture):  [Read-Write] Texture that defines the dirt on the camera lens where the light of very bright objects is scattered.
	**/
	public var dirt_mask : unreal.Texture;
	/**
		(float):  [Read-Write] BloomDirtMask intensity
	**/
	public var dirt_mask_intensity : Float;
	/**
		(LinearColor):  [Read-Write] BloomDirtMask tint color
	**/
	public var dirt_mask_tint : unreal.LinearColor;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapImageTargetSettings") extern class MagicLeapImageTargetSettings extends unreal.StructBase {
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
		(Texture2D):  [Read-Write] Image Texture
	**/
	public var image_texture : unreal.Texture2D;
	/**
		(bool):  [Read-Write] Is Enabled
	**/
	public var is_enabled : Bool;
	/**
		(bool):  [Read-Write] Is Stationary
	**/
	public var is_stationary : Bool;
	/**
		(float):  [Read-Write] Longer Dimension
	**/
	public var longer_dimension : Float;
	/**
		(str):  [Read-Write] Name
	**/
	public var name : String;
}
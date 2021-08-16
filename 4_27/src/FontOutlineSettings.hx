/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FontOutlineSettings") extern class FontOutlineSettings extends unreal.StructBase {
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
		(bool):  [Read-Write] When enabled the outline will be applied to any drop shadow that uses this font
	**/
	public var apply_outline_to_drop_shadows : Bool;
	/**
		(LinearColor):  [Read-Write] The color of the outline for any character in this font
	**/
	public var outline_color : unreal.LinearColor;
	/**
		(Object):  [Read-Write] Optional material to apply to the outline
	**/
	public var outline_material : unreal.Object;
	/**
		(int32):  [Read-Write] Size of the outline in slate units (at 1.0 font scale this unit is a pixel)
	**/
	public var outline_size : Int;
	/**
		(bool):  [Read-Write] When enabled the outline will be completely translucent where the filled area will be.  This allows for a separate fill alpha value
		The trade off when enabling this is slightly worse quality for completely opaque fills where the inner outline border meets the fill area
	**/
	public var separate_fill_alpha : Bool;
}
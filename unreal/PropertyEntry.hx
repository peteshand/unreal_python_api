/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PropertyEntry") extern class PropertyEntry extends unreal.StructBase {
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
		(float):  [Read-Write] Defines the value representing this property in the final proxy material
	**/
	public var constant_value : Float;
	/**
		(IntPoint):  [Read-Write] Defines the size of the output textures for the baked out material properties
	**/
	public var custom_size : unreal.IntPoint;
	/**
		(MaterialProperty):  [Read-Write] Property which should be baked out
	**/
	public var property_ : unreal.MaterialProperty;
	/**
		(bool):  [Read-Write] Wheter or not to use Constant Value as the final 'baked out' value for the this property
	**/
	public var use_constant_value : Bool;
	/**
		(bool):  [Read-Write] Whether or not to use the value of custom size for the output texture
	**/
	public var use_custom_size : Bool;
}
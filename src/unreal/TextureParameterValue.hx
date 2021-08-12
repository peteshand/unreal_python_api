/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TextureParameterValue") extern class TextureParameterValue extends unreal.StructBase {
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
		(MaterialParameterInfo):  [Read-Write] Parameter Info
	**/
	public var parameter_info : unreal.MaterialParameterInfo;
	/**
		(Texture):  [Read-Write] Parameter Value
	**/
	public var parameter_value : unreal.Texture;
}
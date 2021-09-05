/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OpenColorIOColorConversionSettings") extern class OpenColorIOColorConversionSettings extends unreal.StructBase {
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
		(OpenColorIOConfiguration):  [Read-Write] The source color space name.
	**/
	public var configuration_source : unreal.OpenColorIOConfiguration;
	/**
		(OpenColorIOColorSpace):  [Read-Write] The destination color space name.
	**/
	public var destination_color_space : unreal.OpenColorIOColorSpace;
	/**
		(OpenColorIOColorSpace):  [Read-Write] The source color space name.
	**/
	public var source_color_space : unreal.OpenColorIOColorSpace;
}
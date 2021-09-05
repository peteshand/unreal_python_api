/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositingOpenColorIOPass") extern class CompositingOpenColorIOPass extends unreal.CompositingElementTransform {
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
		(OpenColorIOColorConversionSettings):  [Read-Write] Color grading settings.
	**/
	public var color_conversion_settings : unreal.OpenColorIOColorConversionSettings;
}
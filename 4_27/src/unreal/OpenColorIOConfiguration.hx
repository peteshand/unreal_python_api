/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OpenColorIOConfiguration") extern class OpenColorIOConfiguration extends unreal.Object {
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
		(FilePath):  [Read-Write] Configuration File
	**/
	public var configuration_file : unreal.FilePath;
	/**
		(Array(OpenColorIOColorSpace)):  [Read-Write] Desired Color Spaces
	**/
	public var desired_color_spaces : Array<Dynamic>;
}
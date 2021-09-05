/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LensFilePicker") extern class LensFilePicker extends unreal.StructBase {
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
		(LensFile):  [Read-Write] LensFile asset to use if DefaultLensFile is not desired
	**/
	public var lens_file : unreal.LensFile;
	/**
		(bool):  [Read-Write] If true, default LensFile will be used, if one is set
	**/
	public var use_default_lens_file : Bool;
}
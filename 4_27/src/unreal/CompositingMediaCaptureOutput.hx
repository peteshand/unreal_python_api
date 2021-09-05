/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositingMediaCaptureOutput") extern class CompositingMediaCaptureOutput extends unreal.ColorConverterOutputPass {
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
		(MediaOutput):  [Read-Write] Capture Output
	**/
	public var capture_output : unreal.MediaOutput;
}
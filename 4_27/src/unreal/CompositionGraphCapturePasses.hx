/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositionGraphCapturePasses") extern class CompositionGraphCapturePasses extends unreal.StructBase {
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
		(Array(str)):  [Read-Write] List of passes to record by name.
	**/
	public var value : Array<Dynamic>;
}
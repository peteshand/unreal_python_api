/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CaptureResolution") extern class CaptureResolution extends unreal.StructBase {
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
		(int32):  [Read-Write] Res X
	**/
	public var res_x : Int;
	/**
		(int32):  [Read-Write] Res Y
	**/
	public var res_y : Int;
}
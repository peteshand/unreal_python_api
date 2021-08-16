/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DownloadProgressStruct") extern class DownloadProgressStruct extends unreal.StructBase {
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
		(int32):  [Read-Only] Current Download
	**/
	public var current_download : Int;
	/**
		(float):  [Read-Only] Download Speed
	**/
	public var download_speed : Float;
	/**
		(int32):  [Read-Only] Total Download
	**/
	public var total_download : Int;
}
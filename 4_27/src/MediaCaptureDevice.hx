/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaCaptureDevice") extern class MediaCaptureDevice extends unreal.StructBase {
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
		(Text):  [Read-Only] Human readable display name.
	**/
	public var display_name : unreal.Text;
	/**
		(str):  [Read-Only] Media URL string for use with media players.
	**/
	public var url : String;
}
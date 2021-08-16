/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubtitleCue") extern class SubtitleCue extends unreal.StructBase {
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
		(Text):  [Read-Only] The text to appear in the subtitle.
	**/
	public var text : unreal.Text;
	/**
		(float):  [Read-Only] The time at which the subtitle is to be displayed, in seconds relative to the beginning of the line.
	**/
	public var time : Float;
}
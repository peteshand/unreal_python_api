/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DialogueWave") extern class DialogueWave extends unreal.Object {
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
		(bool):  [Read-Only] true if this dialogue is considered to contain mature/adult content.
	**/
	public var mature : Bool;
	/**
		(bool):  [Read-Only] Override Subtitle Override
	**/
	public var override_subtitle_override : Bool;
	/**
		(str):  [Read-Only] A localized version of the text that is actually spoken phonetically in the audio.
	**/
	public var spoken_text : String;
	/**
		(str):  [Read-Only] A localized version of the subtitle text that should be displayed for this audio. By default this will be the same as the Spoken Text.
	**/
	public var subtitle_override : String;
}
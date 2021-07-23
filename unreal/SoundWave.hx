/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundWave") extern class SoundWave extends unreal.SoundBase {
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
		(bool):  [Read-Only] If set to true will disable automatic generation of line breaks - use if the subtitles have been split manually.
	**/
	public var manual_word_wrap : Bool;
	/**
		(bool):  [Read-Only] If set to true if this sound is considered to contain mature/adult content.
	**/
	public var mature : Bool;
	/**
		(bool):  [Read-Only] If set to true the subtitles display as a sequence of single lines as opposed to multiline.
	**/
	public var single_line : Bool;
	/**
		(str):  [Read-Only] A localized version of the text that is actually spoken phonetically in the audio.
	**/
	public var spoken_text : String;
	/**
		(float):  [Read-Only] The priority of the subtitle.
	**/
	public var subtitle_priority : Float;
	/**
		(Array(SubtitleCue)):  [Read-Only] Subtitle cues.  If empty, use SpokenText as the subtitle.  Will often be empty,
		as the contents of the subtitle is commonly identical to what is spoken.
	**/
	public var subtitles : Array<Dynamic>;
}
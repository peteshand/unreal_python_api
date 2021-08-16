/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderMicrophoneAudioSourceSettings") extern class TakeRecorderMicrophoneAudioSourceSettings extends unreal.TakeRecorderSource {
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
		(str):  [Read-Write] The name of the subdirectory audio will be placed in. Leave this empty to place into the same directory as the sequence base path
	**/
	public var audio_sub_directory : String;
	/**
		(Text):  [Read-Write] Name of the recorded audio track name
	**/
	public var audio_track_name : unreal.Text;
}
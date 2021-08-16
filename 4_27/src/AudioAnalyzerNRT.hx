/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AudioAnalyzerNRT") extern class AudioAnalyzerNRT extends unreal.AudioAnalyzerAsset {
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
		(float):  [Read-Only] The duration of the analyzed audio in seconds.
	**/
	public var duration_in_seconds : Float;
	/**
		(SoundWave):  [Read-Only] The USoundWave which is analyzed.
	**/
	public var sound : unreal.SoundWave;
}
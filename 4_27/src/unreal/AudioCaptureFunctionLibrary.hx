/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AudioCaptureFunctionLibrary") extern class AudioCaptureFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.create_audio_capture() -> AudioCapture
		Create Audio Capture
		
		Returns:
		    AudioCapture:
	**/
	static public function create_audio_capture():unreal.AudioCapture;
}
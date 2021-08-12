/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AudioCaptureComponent") extern class AudioCaptureComponent extends unreal.SynthComponent {
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
		(int32):  [Read-Write] Induced latency in audio frames to use to account for jitter between mic capture hardware and audio render hardware.
		Increasing this number will increase latency but reduce potential for underruns.
	**/
	public var jitter_latency_frames : Int;
}
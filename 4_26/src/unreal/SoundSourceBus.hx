/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundSourceBus") extern class SoundSourceBus extends unreal.SoundWave {
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
		(bool):  [Read-Write] Stop the source bus when the volume goes to zero.
		deprecated: Property 'bAutoDeactivateWhenSilent' is deprecated.
	**/
	@:deprecated
	public var auto_deactivate_when_silent : Bool;
}
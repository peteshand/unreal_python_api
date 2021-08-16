/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundCueFactoryNew") extern class SoundCueFactoryNew extends unreal.Factory {
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
		(DialogueWave):  [Read-Write] An initial dialogue wave to place in the newly created cue
		deprecated: Use Array InitialDialogueWaves instead.
	**/
	@:deprecated
	public var initial_dialogue_wave : unreal.DialogueWave;
	/**
		(SoundWave):  [Read-Write] Initial sound wave to place in the newly created cue
		deprecated: Use Array InitialSoundWaves instead.
	**/
	@:deprecated
	public var initial_sound_wave : unreal.SoundWave;
}
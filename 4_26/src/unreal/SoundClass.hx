/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundClass") extern class SoundClass extends unreal.Object {
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
		(Array(SoundClass)):  [Read-Only] Child Classes
	**/
	public var child_classes : Array<Dynamic>;
	/**
		(SoundClass):  [Read-Only] Parent Class
	**/
	public var parent_class : unreal.SoundClass;
	/**
		(Array(PassiveSoundMixModifier)):  [Read-Only] SoundMix Modifiers to activate automatically when a sound of this class is playing.
	**/
	public var passive_sound_mix_modifiers : Array<Dynamic>;
	/**
		(SoundClassProperties):  [Read-Only] Configurable properties like volume and priority.
	**/
	public var properties : unreal.SoundClassProperties;
}
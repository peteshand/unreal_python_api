/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundMix") extern class SoundMix extends unreal.Object {
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
		(Array(SoundClassAdjuster)):  [Read-Only] Array of changes to be applied to groups.
	**/
	public var sound_class_effects : Array<Dynamic>;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNotify_PlayMontageNotifyWindow") extern class AnimNotify_PlayMontageNotifyWindow extends unreal.AnimNotifyState {
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
		(Name):  [Read-Only] Name of notify that is passed to ability.
	**/
	public var notify_name : unreal.Name;
}
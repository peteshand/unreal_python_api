/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundSubmixWithParentBase") extern class SoundSubmixWithParentBase extends unreal.SoundSubmixBase {
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
		(SoundSubmixBase):  [Read-Only] Parent Submix
	**/
	public var parent_submix : unreal.SoundSubmixBase;
}
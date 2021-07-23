/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundSubmixBase") extern class SoundSubmixBase extends unreal.Object {
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
		(Array(SoundSubmixBase)):  [Read-Only] Child submixes to this sound mix
	**/
	public var child_submixes : Array<Dynamic>;
}
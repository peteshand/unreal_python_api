/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameplayTagContainer") extern class GameplayTagContainer extends unreal.StructBase {
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
		(Array(GameplayTag)):  [Read-Only] Array of gameplay tags
	**/
	public var gameplay_tags : Array<Dynamic>;
}
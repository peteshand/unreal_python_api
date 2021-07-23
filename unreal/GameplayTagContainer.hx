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
		(Array(GameplayTag)):  [Read-Write] Array of gameplay tags // Change to VisibleAnywhere after fixing up games
	**/
	public var gameplay_tags : Array<Dynamic>;
}
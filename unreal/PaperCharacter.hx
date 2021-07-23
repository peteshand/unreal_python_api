/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PaperCharacter") extern class PaperCharacter extends unreal.Character {
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
		(PaperFlipbookComponent):  [Read-Only] The main skeletal mesh associated with this Character (optional sub-object).
	**/
	public var sprite : unreal.PaperFlipbookComponent;
}
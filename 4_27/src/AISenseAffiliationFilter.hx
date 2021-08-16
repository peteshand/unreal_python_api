/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AISenseAffiliationFilter") extern class AISenseAffiliationFilter extends unreal.StructBase {
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
		(bool):  [Read-Only] Detect Enemies
	**/
	public var detect_enemies : Bool;
	/**
		(bool):  [Read-Only] Detect Friendlies
	**/
	public var detect_friendlies : Bool;
	/**
		(bool):  [Read-Only] Detect Neutrals
	**/
	public var detect_neutrals : Bool;
}
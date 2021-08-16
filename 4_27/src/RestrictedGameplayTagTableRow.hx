/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RestrictedGameplayTagTableRow") extern class RestrictedGameplayTagTableRow extends unreal.GameplayTagTableRow {
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
		(bool):  [Read-Only] Tag specified in the table
	**/
	public var allow_non_restricted_children : Bool;
}
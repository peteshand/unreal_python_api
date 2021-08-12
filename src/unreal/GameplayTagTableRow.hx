/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameplayTagTableRow") extern class GameplayTagTableRow extends unreal.TableRowBase {
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
		(str):  [Read-Only] Developer comment clarifying the usage of a particular tag, not user facing
	**/
	public var dev_comment : String;
	/**
		(Name):  [Read-Only] Tag specified in the table
	**/
	public var tag : unreal.Name;
}
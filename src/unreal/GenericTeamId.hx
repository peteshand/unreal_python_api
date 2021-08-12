/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GenericTeamId") extern class GenericTeamId extends unreal.StructBase {
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
		(uint8):  [Read-Write] Team ID
	**/
	public var team_id : UInt;
}
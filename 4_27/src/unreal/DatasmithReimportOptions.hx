/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DatasmithReimportOptions") extern class DatasmithReimportOptions extends unreal.StructBase {
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
		(bool):  [Read-Write] Specifies whether or not to add back Actors you've deleted from the current Level
	**/
	public var respawn_deleted_actors : Bool;
	/**
		(bool):  [Read-Write] Specifies whether or not to update Datasmith Scene Actors in the current Level
	**/
	public var update_actors : Bool;
}
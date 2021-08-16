/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FieldObjectCommands") extern class FieldObjectCommands extends unreal.StructBase {
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
		(Array(FieldSystemMetaData)):  [Read-Write] Commands Meta Data
	**/
	public var meta_datas : Array<Dynamic>;
	/**
		(Array(FieldNodeBase)):  [Read-Write] Commands Root Node
	**/
	public var root_nodes : Array<Dynamic>;
	/**
		(Array(Name)):  [Read-Write] Commands Target Name
	**/
	public var target_names : Array<Dynamic>;
}
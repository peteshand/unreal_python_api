/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RemoteControlOptionalExposeArgs") extern class RemoteControlOptionalExposeArgs extends unreal.StructBase {
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
		(str):  [Read-Write] The display name of the exposed entity in the panel.
	**/
	public var display_name : String;
	/**
		(str):  [Read-Write] The name of the group to expose the entity in.
		If it does not exist, a group with that name will be created.
	**/
	public var group_name : String;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RemoteControlEntity") extern class RemoteControlEntity extends unreal.StructBase {
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
		(Guid):  [Read-Only] Unique identifier for this entity
	**/
	public var id : unreal.Guid;
	/**
		(Name):  [Read-Only] This exposed entity's alias.
	**/
	public var label : unreal.Name;
	/**
		(RemoteControlPreset):  [Read-Only] The preset that owns this entity.
	**/
	public var owner : unreal.RemoteControlPreset;
}
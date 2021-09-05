/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RemoteControlField") extern class RemoteControlField extends unreal.RemoteControlEntity {
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
		(Name):  [Read-Only] The exposed field's name.
	**/
	public var field_name : unreal.Name;
	/**
		(ExposedFieldType):  [Read-Only] The field's type.
	**/
	public var field_type : unreal.ExposedFieldType;
}
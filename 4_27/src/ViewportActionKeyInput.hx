/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ViewportActionKeyInput") extern class ViewportActionKeyInput extends unreal.StructBase {
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
		(Name):  [Read-Only] The name of this action
	**/
	public var action_type : unreal.Name;
	/**
		(InputEventType):  [Read-Only] Input event
	**/
	public var event : unreal.InputEventType;
}
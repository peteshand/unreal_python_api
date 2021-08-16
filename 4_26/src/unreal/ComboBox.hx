/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComboBox") extern class ComboBox extends unreal.Widget {
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
		(bool):  [Read-Only] Is Focusable
	**/
	public var is_focusable : Bool;
	/**
		(Array(Object)):  [Read-Write] The list of items to be displayed on the combobox.
	**/
	public var items : Array<Dynamic>;
}
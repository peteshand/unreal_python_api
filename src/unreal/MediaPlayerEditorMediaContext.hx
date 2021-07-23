/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaPlayerEditorMediaContext") extern class MediaPlayerEditorMediaContext extends unreal.ToolMenuContextBase {
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
		(Object):  [Read-Write] Selected Asset
	**/
	public var selected_asset : unreal.Object;
	/**
		(Name):  [Read-Write] Style Set Name
	**/
	public var style_set_name : unreal.Name;
}
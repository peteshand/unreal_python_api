/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositingPickerAsyncTask") extern class CompositingPickerAsyncTask extends unreal.BlueprintAsyncActionBase {
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
		(OnPixelPicked):  [Read-Write] On Accept
	**/
	public var on_accept : unreal.OnPixelPicked;
	/**
		(OnPixelPicked):  [Read-Write] On Cancel
	**/
	public var on_cancel : unreal.OnPixelPicked;
	/**
		(OnPixelPicked):  [Read-Write] On Pick
	**/
	public var on_pick : unreal.OnPixelPicked;
}
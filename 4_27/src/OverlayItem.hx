/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OverlayItem") extern class OverlayItem extends unreal.StructBase {
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
		(Timespan):  [Read-Write] When the overlay should be cleared
	**/
	public var end_time : unreal.Timespan;
	/**
		(Vector2D):  [Read-Write] The position of the text on screen (Between 0.0 and 1.0)
	**/
	public var position : unreal.Vector2D;
	/**
		(Timespan):  [Read-Write] When the overlay should be displayed
	**/
	public var start_time : unreal.Timespan;
	/**
		(str):  [Read-Write] Text that appears onscreen when the overlay is shown
	**/
	public var text : String;
}
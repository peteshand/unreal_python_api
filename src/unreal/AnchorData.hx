/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnchorData") extern class AnchorData extends unreal.StructBase {
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
		(Vector2D):  [Read-Write] Alignment is the pivot point of the widget.  Starting in the upper left at (0,0),
		ending in the lower right at (1,1).  Moving the alignment point allows you to move
		the origin of the widget.
	**/
	public var alignment : unreal.Vector2D;
	/**
		(Anchors):  [Read-Write] Anchors.
	**/
	public var anchors : unreal.Anchors;
	/**
		(Margin):  [Read-Write] Offset.
	**/
	public var offsets : unreal.Margin;
}
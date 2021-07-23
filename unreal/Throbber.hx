/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Throbber") extern class Throbber extends unreal.Widget {
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
		(bool):  [Read-Only] Should the pieces animate horizontally?
	**/
	public var animate_horizontally : Bool;
	/**
		(bool):  [Read-Only] Should the pieces animate their opacity?
	**/
	public var animate_opacity : Bool;
	/**
		(bool):  [Read-Only] Should the pieces animate vertically?
	**/
	public var animate_vertically : Bool;
	/**
		(SlateBrush):  [Read-Only] Image
	**/
	public var image : unreal.SlateBrush;
	/**
		(int32):  [Read-Only] How many pieces there are
	**/
	public var number_of_pieces : Int;
	/**
		x.set_animate_horizontally(animate_horizontally) -> None
		Sets whether the pieces animate horizontally.
		
		Args:
		    animate_horizontally (bool):
	**/
	public function set_animate_horizontally(animate_horizontally:Dynamic):Void;
	/**
		x.set_animate_opacity(animate_opacity) -> None
		Sets whether the pieces animate their opacity.
		
		Args:
		    animate_opacity (bool):
	**/
	public function set_animate_opacity(animate_opacity:Dynamic):Void;
	/**
		x.set_animate_vertically(animate_vertically) -> None
		Sets whether the pieces animate vertically.
		
		Args:
		    animate_vertically (bool):
	**/
	public function set_animate_vertically(animate_vertically:Dynamic):Void;
	/**
		x.set_number_of_pieces(number_of_pieces) -> None
		Sets how many pieces there are
		
		Args:
		    number_of_pieces (int32):
	**/
	public function set_number_of_pieces(number_of_pieces:Dynamic):Void;
}
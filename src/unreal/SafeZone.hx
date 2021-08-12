/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SafeZone") extern class SafeZone extends unreal.ContentWidget {
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
		(bool):  [Read-Only] If this safe zone should pad for the bottom side of the screen's safe zone
	**/
	public var pad_bottom : Bool;
	/**
		(bool):  [Read-Only] If this safe zone should pad for the left side of the screen's safe zone
	**/
	public var pad_left : Bool;
	/**
		(bool):  [Read-Only] If this safe zone should pad for the right side of the screen's safe zone
	**/
	public var pad_right : Bool;
	/**
		(bool):  [Read-Only] If this safe zone should pad for the top side of the screen's safe zone
	**/
	public var pad_top : Bool;
	/**
		x.set_sides_to_pad(pad_left, pad_right, pad_top, pad_bottom) -> None
		Set Sides to Pad
		
		Args:
		    pad_left (bool): 
		    pad_right (bool): 
		    pad_top (bool): 
		    pad_bottom (bool):
	**/
	public function set_sides_to_pad(pad_left:Bool, pad_right:Bool, pad_top:Bool, pad_bottom:Bool):Void;
}
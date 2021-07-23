/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TileView") extern class TileView extends unreal.ListView {
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
		x.get_entry_height() -> float
		Gets the height of tile entries
		
		Returns:
		    float:
	**/
	public function get_entry_height():Float;
	/**
		x.get_entry_width() -> float
		Gets the width of tile entries
		
		Returns:
		    float:
	**/
	public function get_entry_width():Float;
	/**
		x.set_entry_height(new_height) -> None
		Sets the height of every tile entry
		
		Args:
		    new_height (float):
	**/
	public function set_entry_height(new_height:Dynamic):Void;
	/**
		x.set_entry_width(new_width) -> None
		Sets the width of every tile entry
		
		Args:
		    new_width (float):
	**/
	public function set_entry_width(new_width:Dynamic):Void;
}
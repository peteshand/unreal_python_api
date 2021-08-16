/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SwitchActor") extern class SwitchActor extends unreal.Actor {
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
		x.get_options() -> Array(Actor)
		Returns the child actors that are available options, in a fixed order that may differ from the one displayed in the world outliner
		
		Returns:
		    Array(Actor):
	**/
	public function get_options():Array<Actor>;
	/**
		x.get_selected_option() -> int32
		If we have exactly one child actor visible, it will return a pointer to it. Returns nullptr otherwise
		
		Returns:
		    int32:
	**/
	public function get_selected_option():Int;
	/**
		x.select_option(option_index) -> None
		Select one of the available options by index
		
		Args:
		    option_index (int32):
	**/
	public function select_option(option_index:Int):Void;
}
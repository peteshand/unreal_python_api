/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PropertyValue") extern class PropertyValue extends unreal.Object {
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
		x.get_full_display_string() -> str
		Get Full Display String
		
		Returns:
		    str:
	**/
	public function get_full_display_string():String;
	/**
		x.get_property_tooltip() -> Text
		Get Property Tooltip
		
		Returns:
		    Text:
	**/
	public function get_property_tooltip():unreal.Text;
	/**
		x.has_recorded_data() -> bool
		Has Recorded Data
		
		Returns:
		    bool:
	**/
	public function has_recorded_data():Bool;
}
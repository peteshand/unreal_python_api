/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SinglePropertyView") extern class SinglePropertyView extends unreal.PropertyViewBase {
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
		x.get_property_name() -> Name
		Get Property Name
		
		Returns:
		    Name:
	**/
	public function get_property_name():unreal.Name;
	/**
		x.set_property_name(new_property_name) -> None
		Set Property Name
		
		Args:
		    new_property_name (Name):
	**/
	public function set_property_name(new_property_name:Dynamic):Void;
}
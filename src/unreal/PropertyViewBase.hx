/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PropertyViewBase") extern class PropertyViewBase extends unreal.Widget {
	/**
		x.get_object() -> Object
		Get Object
		
		Returns:
		    Object:
	**/
	public function get_object():unreal.Object;
	/**
		(OnPropertyValueChanged):  [Read-Write] Sets a delegate called when the property value changes
	**/
	public var on_property_changed : unreal.OnPropertyValueChanged;
	/**
		x.set_object(new_object) -> None
		Set Object
		
		Args:
		    new_object (Object):
	**/
	public function set_object(new_object:unreal.Object):Void;
}
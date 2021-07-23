/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneObjectPropertyTrack") extern class MovieSceneObjectPropertyTrack extends unreal.MovieScenePropertyTrack {
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
		x.get_object_property_class() -> type(Class)
		Get this object property track's property class
		
		Returns:
		    type(Class): The property class for this object property track
	**/
	public function get_object_property_class():Dynamic;
	/**
		x.set_object_property_class(property_class) -> None
		Set this object property track's property class
		
		Args:
		    property_class (type(Class)): The property class to set
	**/
	public function set_object_property_class(property_class:Dynamic):Void;
}
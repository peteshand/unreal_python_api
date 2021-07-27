/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "KismetArrayLibrary") extern class KismetArrayLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.filter_array(target_array, filter_class) -> Array(Actor)
		*Filter an array based on a Class derived from Actor.
		*
		*
		
		Args:
		    target_array (Array(Actor)): The array to filter from *
		    filter_class (type(Class)): The Actor sub-class type that acts as the filter, only objects derived from it will be returned. *
		
		Returns:
		    Array(Actor): An array containing only those objects which are derived from the class specified.
		
		    filtered_array (Array(Actor)):
	**/
	static public function filter_array(target_array:Array<Actor>, filter_class:Class<Dynamic>):Array<Actor>;
}
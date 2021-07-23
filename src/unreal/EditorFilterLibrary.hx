/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorFilterLibrary") extern class EditorFilterLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.by_actor_label(target_array, name_sub_string, string_match=EditorScriptingStringMatchType.CONTAINS, filter_type=EditorScriptingFilterType.INCLUDE, ignore_case=True) -> Array(Actor)
		Filter the array based on the Actor's label (what we see in the editor)
		
		Args:
		    target_array (Array(Actor)): Array of Actor to filter. The array will not change.
		    name_sub_string (str): The text the Actor's Label.
		    string_match (EditorScriptingStringMatchType): Contains the NameSubString OR matches with the wildcard *? OR exactly the same value.
		    filter_type (EditorScriptingFilterType): Should include or not the array's item if it respects the condition.
		    ignore_case (bool): Determines case sensitivity options for string comparisons.
		
		Returns:
		    Array(Actor): The filtered list.
	**/
	static public function by_actor_label(target_array:Dynamic, name_sub_string:Dynamic, string_match:Dynamic, filter_type:Dynamic, ignore_case:Dynamic):Dynamic;
	/**
		X.by_actor_tag(target_array, tag, filter_type=EditorScriptingFilterType.INCLUDE) -> Array(Actor)
		Filter the array by Tag the Actor contains
		
		Args:
		    target_array (Array(Actor)): Array of Actor to filter. The array will not change.
		    tag (Name): The exact name of the Tag the actor contains.
		    filter_type (EditorScriptingFilterType): Should include or not the array's item if it respects the condition.
		
		Returns:
		    Array(Actor): The filtered list.
	**/
	static public function by_actor_tag(target_array:Dynamic, tag:Dynamic, filter_type:Dynamic):Dynamic;
	/**
		X.by_class(target_array, object_class, filter_type=EditorScriptingFilterType.INCLUDE) -> Array(Object)
		Filter the array based on the Object's class.
		
		Args:
		    target_array (Array(Object)): Array of Object to filter. The array will not change.
		    object_class (type(Class)): The Class of the object.
		    filter_type (EditorScriptingFilterType): Should include or not the array's item if it respects the condition.
		
		Returns:
		    Array(Object): The filtered list.
	**/
	static public function by_class(target_array:Dynamic, object_class:Dynamic, filter_type:Dynamic):Dynamic;
	/**
		X.by_id_name(target_array, name_sub_string, string_match=EditorScriptingStringMatchType.CONTAINS, filter_type=EditorScriptingFilterType.INCLUDE) -> Array(Object)
		Filter the array based on the Object's ID name.
		
		Args:
		    target_array (Array(Object)): Array of Object to filter. The array will not change.
		    name_sub_string (str): The text the Object's ID name.
		    string_match (EditorScriptingStringMatchType): Contains the NameSubString OR matches with the wildcard *? OR exactly the same value.
		    filter_type (EditorScriptingFilterType): Should include or not the array's item if it respects the condition.
		
		Returns:
		    Array(Object): The filtered list.
	**/
	static public function by_id_name(target_array:Dynamic, name_sub_string:Dynamic, string_match:Dynamic, filter_type:Dynamic):Dynamic;
	/**
		X.by_layer(target_array, layer_name, filter_type=EditorScriptingFilterType.INCLUDE) -> Array(Actor)
		Filter the array by Layer the Actor belongs to.
		
		Args:
		    target_array (Array(Actor)): Array of Actor to filter. The array will not change.
		    layer_name (Name): The exact name of the Layer the actor belongs to.
		    filter_type (EditorScriptingFilterType): Should include or not the array's item if it respects the condition.
		
		Returns:
		    Array(Actor): The filtered list.
	**/
	static public function by_layer(target_array:Dynamic, layer_name:Dynamic, filter_type:Dynamic):Dynamic;
	/**
		X.by_level_name(target_array, level_name, filter_type=EditorScriptingFilterType.INCLUDE) -> Array(Actor)
		Filter the array by Level the Actor belongs to.
		
		Args:
		    target_array (Array(Actor)): Array of Actor to filter. The array will not change.
		    level_name (Name): The name of the Level the actor belongs to (same name as in the ContentBrowser).
		    filter_type (EditorScriptingFilterType): Should include or not the array's item if it respects the condition.
		
		Returns:
		    Array(Actor): The filtered list.
	**/
	static public function by_level_name(target_array:Dynamic, level_name:Dynamic, filter_type:Dynamic):Dynamic;
	/**
		X.by_selection(target_array, filter_type=EditorScriptingFilterType.INCLUDE) -> Array(Actor)
		Filter the array based on Object's selection.
		
		Args:
		    target_array (Array(Actor)): Array of Object to filter. The array will not change.
		    filter_type (EditorScriptingFilterType): Should include or not the array's item if it respects the condition.
		
		Returns:
		    Array(Actor): The filtered list.
	**/
	static public function by_selection(target_array:Dynamic, filter_type:Dynamic):Dynamic;
}
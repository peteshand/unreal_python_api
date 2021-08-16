/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameplayTagLibrary") extern class GameplayTagLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.add_gameplay_tag(tag_container, tag) -> GameplayTagContainer
		Adds a single tag to the passed in tag container
		
		Args:
		    tag_container (GameplayTagContainer): 
		    tag (GameplayTag): The tag to add to the container
		
		Returns:
		    GameplayTagContainer: 
		
		    tag_container (GameplayTagContainer):
	**/
	static public function add_gameplay_tag(tag_container:unreal.GameplayTagContainer, tag:unreal.GameplayTag):unreal.GameplayTagContainer;
	/**
		deprecated: 'add_gameplay_tag_to_container' was renamed to 'add_gameplay_tag'.
	**/
	@:deprecated
	static public function add_gameplay_tag_to_container():Void;
	/**
		X.append_gameplay_tag_containers(out_tag_container, tag_container) -> GameplayTagContainer
		Appends all tags in the InTagContainer to InOutTagContainer
		
		Args:
		    out_tag_container (GameplayTagContainer): The container that will be appended too.
		    tag_container (GameplayTagContainer): The container to append.
		
		Returns:
		    GameplayTagContainer: 
		
		    out_tag_container (GameplayTagContainer): The container that will be appended too.
	**/
	static public function append_gameplay_tag_containers(out_tag_container:unreal.GameplayTagContainer, tag_container:unreal.GameplayTagContainer):unreal.GameplayTagContainer;
	/**
		X.break_gameplay_tag_container(gameplay_tag_container) -> Array(GameplayTag)
		Breaks tag container into explicit array of tags
		
		Args:
		    gameplay_tag_container (GameplayTagContainer): 
		
		Returns:
		    Array(GameplayTag): 
		
		    gameplay_tags (Array(GameplayTag)):
	**/
	static public function break_gameplay_tag_container(gameplay_tag_container:unreal.GameplayTagContainer):Array<GameplayTag>;
	/**
		deprecated: 'do_gameplay_tags_match' was renamed to 'matches_tag'.
	**/
	@:deprecated
	static public function do_gameplay_tags_match():Void;
	/**
		deprecated: 'does_container_have_tag' was renamed to 'has_tag'.
	**/
	@:deprecated
	static public function does_container_have_tag():Void;
	/**
		deprecated: 'does_container_match_all_tags_in_container' was renamed to 'has_all_tags'.
	**/
	@:deprecated
	static public function does_container_match_all_tags_in_container():Void;
	/**
		deprecated: 'does_container_match_any_tags_in_container' was renamed to 'has_any_tags'.
	**/
	@:deprecated
	static public function does_container_match_any_tags_in_container():Void;
	/**
		X.does_container_match_tag_query(tag_container, tag_query) -> bool
		Check if the specified tag container matches the given Tag Query
		
		Args:
		    tag_container (GameplayTagContainer): Container to check if it matches all of the tags in the other container
		    tag_query (GameplayTagQuery): Query to match against
		
		Returns:
		    bool: True if the container matches the query, false otherwise.
	**/
	static public function does_container_match_tag_query(tag_container:unreal.GameplayTagContainer, tag_query:unreal.GameplayTagQuery):Bool;
	/**
		X.equal_equal_gameplay_tag(a, b) -> bool
		Returns true if the values are equal (A == B)
		
		Args:
		    a (GameplayTag): 
		    b (GameplayTag): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_gameplay_tag(a:unreal.GameplayTag, b:unreal.GameplayTag):Bool;
	/**
		X.equal_equal_gameplay_tag_container(a, b) -> bool
		Returns true if the values are equal (A == B)
		
		Args:
		    a (GameplayTagContainer): 
		    b (GameplayTagContainer): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_gameplay_tag_container(a:unreal.GameplayTagContainer, b:unreal.GameplayTagContainer):Bool;
	/**
		X.get_all_actors_of_class_matching_tag_query(world_context_object, actor_class, gameplay_tag_query) -> Array(Actor)
		Get an array of all actors of a specific class (or subclass of that class) which match the specified gameplay tag query.
		
		Args:
		    world_context_object (Object): 
		    actor_class (type(Class)): Class of actors to fetch
		    gameplay_tag_query (GameplayTagQuery): Query to match against
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)):
	**/
	static public function get_all_actors_of_class_matching_tag_query(world_context_object:unreal.Object, actor_class:Dynamic, gameplay_tag_query:unreal.GameplayTagQuery):Array<Actor>;
	/**
		X.get_debug_string_from_gameplay_tag(gameplay_tag) -> str
		Returns an FString representation of a gameplay tag for debugging purposes.
		
		Args:
		    gameplay_tag (GameplayTag): The tag to get the debug string from.
		
		Returns:
		    str:
	**/
	static public function get_debug_string_from_gameplay_tag(gameplay_tag:unreal.GameplayTag):String;
	/**
		X.get_debug_string_from_gameplay_tag_container(tag_container) -> str
		Returns an FString listing all of the gameplay tags in the tag container for debugging purposes.
		
		Args:
		    tag_container (GameplayTagContainer): The tag container to get the debug string from.
		
		Returns:
		    str:
	**/
	static public function get_debug_string_from_gameplay_tag_container(tag_container:unreal.GameplayTagContainer):String;
	/**
		X.get_num_gameplay_tags_in_container(tag_container) -> int32
		Get the number of gameplay tags in the specified container
		
		Args:
		    tag_container (GameplayTagContainer): Tag container to get the number of tags from
		
		Returns:
		    int32: The number of tags in the specified container
	**/
	static public function get_num_gameplay_tags_in_container(tag_container:unreal.GameplayTagContainer):Int;
	/**
		X.get_tag_name(gameplay_tag) -> Name
		Returns FName of this tag
		
		Args:
		    gameplay_tag (GameplayTag): 
		
		Returns:
		    Name:
	**/
	static public function get_tag_name(gameplay_tag:unreal.GameplayTag):unreal.Name;
	/**
		X.has_all_tags(tag_container, other_container, exact_match) -> bool
		Check if the specified tag container has ALL of the tags in the other container
		
		Args:
		    tag_container (GameplayTagContainer): Container to check if it matches all of the tags in the other container
		    other_container (GameplayTagContainer): Container to check against. If this is empty, the check will succeed
		    exact_match (bool): If true, the tag has to be exactly present, if false then TagContainer will include it's parent tags while matching
		
		Returns:
		    bool: True if the container has ALL of the tags in the other container
	**/
	static public function has_all_tags(tag_container:unreal.GameplayTagContainer, other_container:unreal.GameplayTagContainer, exact_match:Bool):Bool;
	/**
		X.has_any_tags(tag_container, other_container, exact_match) -> bool
		Check if the specified tag container has ANY of the tags in the other container
		
		Args:
		    tag_container (GameplayTagContainer): Container to check if it matches any of the tags in the other container
		    other_container (GameplayTagContainer): Container to check against.
		    exact_match (bool): If true, the tag has to be exactly present, if false then TagContainer will include it's parent tags while matching
		
		Returns:
		    bool: True if the container has ANY of the tags in the other container
	**/
	static public function has_any_tags(tag_container:unreal.GameplayTagContainer, other_container:unreal.GameplayTagContainer, exact_match:Bool):Bool;
	/**
		X.has_tag(tag_container, tag, exact_match) -> bool
		Check if the tag container has the specified tag
		
		Args:
		    tag_container (GameplayTagContainer): Container to check for the tag
		    tag (GameplayTag): Tag to check for in the container
		    exact_match (bool): If true, the tag has to be exactly present, if false then TagContainer will include it's parent tags while matching
		
		Returns:
		    bool: True if the container has the specified tag, false if it does not
	**/
	static public function has_tag(tag_container:unreal.GameplayTagContainer, tag:unreal.GameplayTag, exact_match:Bool):Bool;
	/**
		X.is_gameplay_tag_valid(gameplay_tag) -> bool
		Returns true if the passed in gameplay tag is non-null
		
		Args:
		    gameplay_tag (GameplayTag): 
		
		Returns:
		    bool:
	**/
	static public function is_gameplay_tag_valid(gameplay_tag:unreal.GameplayTag):Bool;
	/**
		X.is_tag_query_empty(tag_query) -> bool
		Check if the specified tag query is empty
		
		Args:
		    tag_query (GameplayTagQuery): Query to check
		
		Returns:
		    bool: True if the query is empty, false otherwise.
	**/
	static public function is_tag_query_empty(tag_query:unreal.GameplayTagQuery):Bool;
	/**
		X.make_gameplay_tag_container_from_array(gameplay_tags) -> GameplayTagContainer
		Creates a FGameplayTagContainer from the array of passed in tags
		
		Args:
		    gameplay_tags (Array(GameplayTag)): 
		
		Returns:
		    GameplayTagContainer:
	**/
	static public function make_gameplay_tag_container_from_array(gameplay_tags:Array<GameplayTag>):unreal.GameplayTagContainer;
	/**
		X.make_gameplay_tag_container_from_tag(single_tag) -> GameplayTagContainer
		Creates a FGameplayTagContainer containing a single tag
		
		Args:
		    single_tag (GameplayTag): 
		
		Returns:
		    GameplayTagContainer:
	**/
	static public function make_gameplay_tag_container_from_tag(single_tag:unreal.GameplayTag):unreal.GameplayTagContainer;
	/**
		X.make_gameplay_tag_query(tag_query) -> GameplayTagQuery
		Creates a literal FGameplayTagQuery
		
		Args:
		    tag_query (GameplayTagQuery): value to set the FGameplayTagQuery to
		
		Returns:
		    GameplayTagQuery: The literal FGameplayTagQuery
	**/
	static public function make_gameplay_tag_query(tag_query:unreal.GameplayTagQuery):unreal.GameplayTagQuery;
	/**
		X.make_literal_gameplay_tag(value) -> GameplayTag
		Creates a literal FGameplayTag
		
		Args:
		    value (GameplayTag): 
		
		Returns:
		    GameplayTag:
	**/
	static public function make_literal_gameplay_tag(value:unreal.GameplayTag):unreal.GameplayTag;
	/**
		X.make_literal_gameplay_tag_container(value) -> GameplayTagContainer
		Creates a literal FGameplayTagContainer
		
		Args:
		    value (GameplayTagContainer): 
		
		Returns:
		    GameplayTagContainer:
	**/
	static public function make_literal_gameplay_tag_container(value:unreal.GameplayTagContainer):unreal.GameplayTagContainer;
	/**
		X.matches_any_tags(tag_one, other_container, exact_match) -> bool
		Determine if TagOne matches against any tag in OtherContainer
		
		Args:
		    tag_one (GameplayTag): Tag to check for match
		    other_container (GameplayTagContainer): Container to check against.
		    exact_match (bool): If true, the tag has to be exactly present, if false then TagOne will include it's parent tags while matching
		
		Returns:
		    bool: True if TagOne matches any tags explicitly present in OtherContainer
	**/
	static public function matches_any_tags(tag_one:unreal.GameplayTag, other_container:unreal.GameplayTagContainer, exact_match:Bool):Bool;
	/**
		X.matches_tag(tag_one, tag_two, exact_match) -> bool
		Determine if TagOne matches against TagTwo
		
		Args:
		    tag_one (GameplayTag): Tag to check for match
		    tag_two (GameplayTag): Tag to check match against
		    exact_match (bool): If true, the tag has to be exactly present, if false then TagOne will include it's parent tags while matching
		
		Returns:
		    bool: True if TagOne matches TagTwo
	**/
	static public function matches_tag(tag_one:unreal.GameplayTag, tag_two:unreal.GameplayTag, exact_match:Bool):Bool;
	/**
		X.not_equal_gameplay_tag(a, b) -> bool
		Returns true if the values are not equal (A != B)
		
		Args:
		    a (GameplayTag): 
		    b (GameplayTag): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_gameplay_tag(a:unreal.GameplayTag, b:unreal.GameplayTag):Bool;
	/**
		X.not_equal_gameplay_tag_container(a, b) -> bool
		Returns true if the values are not equal (A != B)
		
		Args:
		    a (GameplayTagContainer): 
		    b (GameplayTagContainer): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_gameplay_tag_container(a:unreal.GameplayTagContainer, b:unreal.GameplayTagContainer):Bool;
	/**
		X.remove_gameplay_tag(tag_container, tag) -> GameplayTagContainer or None
		Remove a single tag from the passed in tag container, returns true if found
		
		Args:
		    tag_container (GameplayTagContainer): 
		    tag (GameplayTag): The tag to add to the container
		
		Returns:
		    GameplayTagContainer or None: 
		
		    tag_container (GameplayTagContainer):
	**/
	static public function remove_gameplay_tag(tag_container:unreal.GameplayTagContainer, tag:unreal.GameplayTag):Dynamic;
}
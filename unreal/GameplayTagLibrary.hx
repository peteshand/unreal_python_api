/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameplayTagLibrary") extern class GameplayTagLibrary {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
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
	static public function add_gameplay_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'add_gameplay_tag_to_container' was renamed to 'add_gameplay_tag'.
	**/
	static public function add_gameplay_tag_to_container(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.append_gameplay_tag_containers(out_tag_container, tag_container) -> GameplayTagContainer
		Appends all tags in the InTagContainer to InOutTagContainer
		
		Args:
		    out_tag_container (GameplayTagContainer): The container that will be appended too.
		    tag_container (GameplayTagContainer): The container to append.
		
		Returns:
		    GameplayTagContainer: 
		
		    out_tag_container (GameplayTagContainer):
	**/
	static public function append_gameplay_tag_containers(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.break_gameplay_tag_container(gameplay_tag_container) -> Array(GameplayTag)
		Breaks tag container into explicit array of tags
		
		Args:
		    gameplay_tag_container (GameplayTagContainer): 
		
		Returns:
		    Array(GameplayTag): 
		
		    gameplay_tags (Array(GameplayTag)):
	**/
	static public function break_gameplay_tag_container(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'do_gameplay_tags_match' was renamed to 'matches_tag'.
	**/
	static public function do_gameplay_tags_match(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'does_container_have_tag' was renamed to 'has_tag'.
	**/
	static public function does_container_have_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'does_container_match_all_tags_in_container' was renamed to 'has_all_tags'.
	**/
	static public function does_container_match_all_tags_in_container(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'does_container_match_any_tags_in_container' was renamed to 'has_any_tags'.
	**/
	static public function does_container_match_any_tags_in_container(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.does_container_match_tag_query(tag_container, tag_query) -> bool
		Check if the specified tag container matches the given Tag Query
		
		Args:
		    tag_container (GameplayTagContainer): Container to check if it matches all of the tags in the other container
		    tag_query (GameplayTagQuery): Query to match against
		
		Returns:
		    bool: True if the container matches the query, false otherwise.
	**/
	static public function does_container_match_tag_query(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.equal_equal_gameplay_tag(a, b) -> bool
		Returns true if the values are equal (A == B)
		
		Args:
		    a (GameplayTag): 
		    b (GameplayTag): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_gameplay_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.equal_equal_gameplay_tag_container(a, b) -> bool
		Returns true if the values are equal (A == B)
		
		Args:
		    a (GameplayTagContainer): 
		    b (GameplayTagContainer): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_gameplay_tag_container(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function get_all_actors_of_class_matching_tag_query(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_debug_string_from_gameplay_tag(gameplay_tag) -> str
		Returns an FString representation of a gameplay tag for debugging purposes.
		
		Args:
		    gameplay_tag (GameplayTag): The tag to get the debug string from.
		
		Returns:
		    str:
	**/
	static public function get_debug_string_from_gameplay_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_debug_string_from_gameplay_tag_container(tag_container) -> str
		Returns an FString listing all of the gameplay tags in the tag container for debugging purposes.
		
		Args:
		    tag_container (GameplayTagContainer): The tag container to get the debug string from.
		
		Returns:
		    str:
	**/
	static public function get_debug_string_from_gameplay_tag_container(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_num_gameplay_tags_in_container(tag_container) -> int32
		Get the number of gameplay tags in the specified container
		
		Args:
		    tag_container (GameplayTagContainer): Tag container to get the number of tags from
		
		Returns:
		    int32: The number of tags in the specified container
	**/
	static public function get_num_gameplay_tags_in_container(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_tag_name(gameplay_tag) -> Name
		Returns FName of this tag
		
		Args:
		    gameplay_tag (GameplayTag): 
		
		Returns:
		    Name:
	**/
	static public function get_tag_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function has_all_tags(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function has_any_tags(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function has_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_gameplay_tag_valid(gameplay_tag) -> bool
		Returns true if the passed in gameplay tag is non-null
		
		Args:
		    gameplay_tag (GameplayTag): 
		
		Returns:
		    bool:
	**/
	static public function is_gameplay_tag_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_tag_query_empty(tag_query) -> bool
		Check if the specified tag query is empty
		
		Args:
		    tag_query (GameplayTagQuery): Query to check
		
		Returns:
		    bool: True if the query is empty, false otherwise.
	**/
	static public function is_tag_query_empty(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_gameplay_tag_container_from_array(gameplay_tags) -> GameplayTagContainer
		Creates a FGameplayTagContainer from the array of passed in tags
		
		Args:
		    gameplay_tags (Array(GameplayTag)): 
		
		Returns:
		    GameplayTagContainer:
	**/
	static public function make_gameplay_tag_container_from_array(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_gameplay_tag_container_from_tag(single_tag) -> GameplayTagContainer
		Creates a FGameplayTagContainer containing a single tag
		
		Args:
		    single_tag (GameplayTag): 
		
		Returns:
		    GameplayTagContainer:
	**/
	static public function make_gameplay_tag_container_from_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_gameplay_tag_query(tag_query) -> GameplayTagQuery
		Creates a literal FGameplayTagQuery
		
		Args:
		    tag_query (GameplayTagQuery): value to set the FGameplayTagQuery to
		
		Returns:
		    GameplayTagQuery: The literal FGameplayTagQuery
	**/
	static public function make_gameplay_tag_query(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_literal_gameplay_tag(value) -> GameplayTag
		Creates a literal FGameplayTag
		
		Args:
		    value (GameplayTag): 
		
		Returns:
		    GameplayTag:
	**/
	static public function make_literal_gameplay_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_literal_gameplay_tag_container(value) -> GameplayTagContainer
		Creates a literal FGameplayTagContainer
		
		Args:
		    value (GameplayTagContainer): 
		
		Returns:
		    GameplayTagContainer:
	**/
	static public function make_literal_gameplay_tag_container(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function matches_any_tags(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function matches_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.not_equal_gameplay_tag(a, b) -> bool
		Returns true if the values are not equal (A != B)
		
		Args:
		    a (GameplayTag): 
		    b (GameplayTag): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_gameplay_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.not_equal_gameplay_tag_container(a, b) -> bool
		Returns true if the values are not equal (A != B)
		
		Args:
		    a (GameplayTagContainer): 
		    b (GameplayTagContainer): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_gameplay_tag_container(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function remove_gameplay_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}
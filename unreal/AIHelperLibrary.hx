/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AIHelperLibrary") extern class AIHelperLibrary {
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
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_ai_controller(controlled_actor) -> AIController
		The way it works exactly is if the actor passed in is a pawn, then the function retrieves
		    pawn's controller cast to AIController. Otherwise the function returns actor cast to AIController.
		
		Args:
		    controlled_actor (Actor): 
		
		Returns:
		    AIController:
	**/
	public function get_ai_controller(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_blackboard(target) -> BlackboardComponent
		Get Blackboard
		
		Args:
		    target (Actor): 
		
		Returns:
		    BlackboardComponent:
	**/
	public function get_blackboard(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_current_path(controller) -> NavigationPath
		Returns a NEW UOBJECT that is a COPY of navigation path given controller is currently using.
		    The result being a copy means you won't be able to influence agent's pathfollowing
		    by manipulating received path.
		    Please use GetCurrentPathPoints if you only need the array of path points.
		
		Args:
		    controller (Controller): 
		
		Returns:
		    NavigationPath:
	**/
	public function get_current_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_current_path_index(controller) -> int32
		Return the path index the given controller is currently at. Returns INDEX_NONE if no path.
		
		Args:
		    controller (Controller): 
		
		Returns:
		    int32:
	**/
	public function get_current_path_index(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_current_path_points(controller) -> Array(Vector)
		Returns an array of navigation path points given controller is currently using.
		
		Args:
		    controller (Controller): 
		
		Returns:
		    Array(Vector):
	**/
	public function get_current_path_points(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_next_nav_link_index(controller) -> int32
		Return the path index of the next nav link for the current path of the given controller. Returns INDEX_NONE if no path or no incoming nav link.
		
		Args:
		    controller (Controller): 
		
		Returns:
		    int32:
	**/
	public function get_next_nav_link_index(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_ai_direction(direction_vector) -> bool
		Is Valid AIDirection
		
		Args:
		    direction_vector (Vector): 
		
		Returns:
		    bool:
	**/
	public function is_valid_ai_direction(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_ai_location(location) -> bool
		Is Valid AILocation
		
		Args:
		    location (Vector): 
		
		Returns:
		    bool:
	**/
	public function is_valid_ai_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_ai_rotation(rotation) -> bool
		Is Valid AIRotation
		
		Args:
		    rotation (Rotator): 
		
		Returns:
		    bool:
	**/
	public function is_valid_ai_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.lock_ai_resources_with_animation(anim_instance, lock_movement, lock_ai_logic) -> None
		locks indicated AI resources of animated pawn
		
		Args:
		    anim_instance (AnimInstance): 
		    lock_movement (bool): 
		    lock_ai_logic (bool):
	**/
	public function lock_ai_resources_with_animation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.send_ai_message(target, message, message_source, success=True) -> None
		Send AIMessage
		
		Args:
		    target (Pawn): 
		    message (Name): 
		    message_source (Object): 
		    success (bool):
	**/
	public function send_ai_message(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.simple_move_to_actor(controller, goal) -> None
		Simple Move to Actor
		
		Args:
		    controller (Controller): 
		    goal (Actor):
	**/
	public function simple_move_to_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.simple_move_to_location(controller, goal) -> None
		Simple Move to Location
		
		Args:
		    controller (Controller): 
		    goal (Vector):
	**/
	public function simple_move_to_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_ai_from_class(world_context_object, pawn_class, behavior_tree, location, rotation=[0.000000, 0.000000, 0.000000], no_collision_fail=False, owner=None) -> Pawn
		Spawns AI agent of a given class. The PawnClass needs to have AIController
		set for the function to spawn a controller as well.
		
		Args:
		    world_context_object (Object): 
		    pawn_class (type(Class)): 
		    behavior_tree (BehaviorTree): if set, and the function has successfully spawned and AI controller, this BehaviorTree asset will be assigned to the AI controller, and run.
		    location (Vector): 
		    rotation (Rotator): 
		    no_collision_fail (bool): 
		    owner (Actor): lets you spawn the AI in a sublevel rather than in the persistent level (which is the default behavior).
		
		Returns:
		    Pawn:
	**/
	public function spawn_ai_from_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.unlock_ai_resources_with_animation(anim_instance, unlock_movement, unlock_ai_logic) -> None
		unlocks indicated AI resources of animated pawn. Will unlock only animation-locked resources
		
		Args:
		    anim_instance (AnimInstance): 
		    unlock_movement (bool): 
		    unlock_ai_logic (bool):
	**/
	public function unlock_ai_resources_with_animation(args:haxe.extern.Rest<Dynamic>):Dynamic;
}
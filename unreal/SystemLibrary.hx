/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SystemLibrary") extern class SystemLibrary {
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
		X.add_float_history_sample(value, float_history) -> DebugFloatHistory
		Add Float History Sample
		
		Args:
		    value (float): 
		    float_history (DebugFloatHistory): 
		
		Returns:
		    DebugFloatHistory:
	**/
	static public function add_float_history_sample(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.begin_transaction(context, description, primary_object) -> int32
		Begin a new undo transaction. An undo transaction is defined as all actions which take place when the user selects "undo" a single time.
		If there is already an active transaction in progress, then this increments that transaction's action counter instead of beginning a new transaction.: 
		You must call TransactObject before modifying each object that should be included in this undo transaction.: 
		Only available in the editor.: 
		
		Args:
		    context (str): The context for the undo session. Typically the tool/editor that caused the undo operation.
		    description (Text): The description for the undo session. This is the text that will appear in the "Edit" menu next to the Undo item.
		    primary_object (Object): The primary object that the undo session operators on (can be null, and mostly is).
		
		Returns:
		    int32: The number of active actions when BeginTransaction was called (values greater than 0 indicate that there was already an existing undo transaction in progress), or -1 on failure.
	**/
	static public function begin_transaction(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.box_overlap_actors(world_context_object, box_pos, box_extent, object_types, actor_class_filter, actors_to_ignore) -> Array(Actor) or None
		Returns an array of actors that overlap the given axis-aligned box.
		
		Args:
		    world_context_object (Object): 
		    box_pos (Vector): Center of box.
		    box_extent (Vector): Extents of box.
		    object_types (Array(ObjectTypeQuery)): 
		    actor_class_filter (type(Class)): 
		    actors_to_ignore (Array(Actor)): Ignore these actors in the list
		
		Returns:
		    Array(Actor) or None: true if there was an overlap that passed the filters, false otherwise.
		
		    out_actors (Array(Actor)): Returned array of actors. Unsorted.
	**/
	static public function box_overlap_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'box_overlap_actors_new' was renamed to 'box_overlap_actors'.
	**/
	static public function box_overlap_actors_new(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.box_overlap_components(world_context_object, box_pos, extent, object_types, component_class_filter, actors_to_ignore) -> Array(PrimitiveComponent) or None
		Returns an array of components that overlap the given axis-aligned box.
		
		Args:
		    world_context_object (Object): 
		    box_pos (Vector): Center of box.
		    extent (Vector): 
		    object_types (Array(ObjectTypeQuery)): 
		    component_class_filter (type(Class)): 
		    actors_to_ignore (Array(Actor)): Ignore these actors in the list
		
		Returns:
		    Array(PrimitiveComponent) or None: true if there was an overlap that passed the filters, false otherwise.
		
		    out_components (Array(PrimitiveComponent)):
	**/
	static public function box_overlap_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'box_overlap_components_new' was renamed to 'box_overlap_components'.
	**/
	static public function box_overlap_components_new(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.box_trace_multi(world_context_object, start, end, half_size, orientation, trace_channel, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> Array(HitResult) or None
		Sweeps a box along the given line and returns all hits encountered.
		This trace finds the objects that RESPONDS to the given TraceChannel
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    half_size (Vector): Distance from the center of box along each axis
		    orientation (Rotator): Orientation of the box
		    trace_channel (TraceTypeQuery): 
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    Array(HitResult) or None: True if there was a blocking hit, false otherwise.
		
		    out_hits (Array(HitResult)): A list of hits, sorted along the trace from start to finish. The blocking hit will be the last hit, if there was one.
	**/
	static public function box_trace_multi(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.box_trace_multi_by_profile(world_context_object, start, end, half_size, orientation, profile_name, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> Array(HitResult) or None
		Sweep a box against the world and return all initial overlaps using a specific profile, then overlapping hits and then first blocking hit
		Results are sorted, so a blocking hit (if found) will be the last element of the array
		Only the single closest blocking result will be generated, no tests will be done after that
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    half_size (Vector): Distance from the center of box along each axis
		    orientation (Rotator): Orientation of the box
		    profile_name (Name): The 'profile' used to determine which components to hit
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    Array(HitResult) or None: True if there was a blocking hit, false otherwise.
		
		    out_hits (Array(HitResult)): A list of hits, sorted along the trace from start to finish. The blocking hit will be the last hit, if there was one.
	**/
	static public function box_trace_multi_by_profile(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.box_trace_multi_for_objects(world_context_object, start, end, half_size, orientation, object_types, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> Array(HitResult) or None
		Sweeps a box along the given line and returns all hits encountered.
		This only finds objects that are of a type specified by ObjectTypes.
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    half_size (Vector): Radius of the sphere to sweep
		    orientation (Rotator): 
		    object_types (Array(ObjectTypeQuery)): Array of Object Types to trace
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    Array(HitResult) or None: True if there was a hit, false otherwise.
		
		    out_hits (Array(HitResult)): A list of hits, sorted along the trace from start to finish.  The blocking hit will be the last hit, if there was one.
	**/
	static public function box_trace_multi_for_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.box_trace_single(world_context_object, start, end, half_size, orientation, trace_channel, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> HitResult or None
		Sweeps a box along the given line and returns the first blocking hit encountered.
		This trace finds the objects that RESPONDS to the given TraceChannel
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    half_size (Vector): Distance from the center of box along each axis
		    orientation (Rotator): Orientation of the box
		    trace_channel (TraceTypeQuery): 
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    HitResult or None: True if there was a hit, false otherwise.
		
		    out_hit (HitResult): Properties of the trace hit.
	**/
	static public function box_trace_single(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.box_trace_single_by_profile(world_context_object, start, end, half_size, orientation, profile_name, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> HitResult or None
		Sweep a box against the world and return the first blocking hit using a specific profile
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    half_size (Vector): Distance from the center of box along each axis
		    orientation (Rotator): Orientation of the box
		    profile_name (Name): The 'profile' used to determine which components to hit
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    HitResult or None: True if there was a hit, false otherwise.
		
		    out_hit (HitResult): Properties of the trace hit.
	**/
	static public function box_trace_single_by_profile(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.box_trace_single_for_objects(world_context_object, start, end, half_size, orientation, object_types, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> HitResult or None
		Sweeps a box along the given line and returns the first hit encountered.
		This only finds objects that are of a type specified by ObjectTypes.
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    half_size (Vector): Radius of the sphere to sweep
		    orientation (Rotator): 
		    object_types (Array(ObjectTypeQuery)): Array of Object Types to trace
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    HitResult or None: True if there was a hit, false otherwise.
		
		    out_hit (HitResult): Properties of the trace hit.
	**/
	static public function box_trace_single_for_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.can_launch_url(url) -> bool
		Can Launch URL
		
		Args:
		    url (str): 
		
		Returns:
		    bool:
	**/
	static public function can_launch_url(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cancel_transaction(index) -> None
		Cancel the current transaction, and no longer capture actions to be placed in the undo buffer.
		Only available in the editor.: 
		
		Args:
		    index (int32): The action counter to cancel transactions from (as returned by a call to BeginTransaction).
	**/
	static public function cancel_transaction(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.capsule_overlap_actors(world_context_object, capsule_pos, radius, half_height, object_types, actor_class_filter, actors_to_ignore) -> Array(Actor) or None
		Returns an array of actors that overlap the given capsule.
		
		Args:
		    world_context_object (Object): 
		    capsule_pos (Vector): Center of the capsule.
		    radius (float): Radius of capsule hemispheres and radius of center cylinder portion.
		    half_height (float): Half-height of the capsule (from center of capsule to tip of hemisphere.
		    object_types (Array(ObjectTypeQuery)): 
		    actor_class_filter (type(Class)): 
		    actors_to_ignore (Array(Actor)): Ignore these actors in the list
		
		Returns:
		    Array(Actor) or None: true if there was an overlap that passed the filters, false otherwise.
		
		    out_actors (Array(Actor)): Returned array of actors. Unsorted.
	**/
	static public function capsule_overlap_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'capsule_overlap_actors_new' was renamed to 'capsule_overlap_actors'.
	**/
	static public function capsule_overlap_actors_new(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.capsule_overlap_components(world_context_object, capsule_pos, radius, half_height, object_types, component_class_filter, actors_to_ignore) -> Array(PrimitiveComponent) or None
		Returns an array of components that overlap the given capsule.
		
		Args:
		    world_context_object (Object): 
		    capsule_pos (Vector): Center of the capsule.
		    radius (float): Radius of capsule hemispheres and radius of center cylinder portion.
		    half_height (float): Half-height of the capsule (from center of capsule to tip of hemisphere.
		    object_types (Array(ObjectTypeQuery)): 
		    component_class_filter (type(Class)): 
		    actors_to_ignore (Array(Actor)): Ignore these actors in the list
		
		Returns:
		    Array(PrimitiveComponent) or None: true if there was an overlap that passed the filters, false otherwise.
		
		    out_components (Array(PrimitiveComponent)):
	**/
	static public function capsule_overlap_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'capsule_overlap_components_new' was renamed to 'capsule_overlap_components'.
	**/
	static public function capsule_overlap_components_new(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.capsule_trace_multi(world_context_object, start, end, radius, half_height, trace_channel, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> Array(HitResult) or None
		Sweeps a capsule along the given line and returns all hits encountered up to and including the first blocking hit.
		This trace finds the objects that RESPOND to the given TraceChannel
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    radius (float): Radius of the capsule to sweep
		    half_height (float): Distance from center of capsule to tip of hemisphere endcap.
		    trace_channel (TraceTypeQuery): 
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    Array(HitResult) or None: True if there was a blocking hit, false otherwise.
		
		    out_hits (Array(HitResult)): A list of hits, sorted along the trace from start to finish.  The blocking hit will be the last hit, if there was one.
	**/
	static public function capsule_trace_multi(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.capsule_trace_multi_by_profile(world_context_object, start, end, radius, half_height, profile_name, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> Array(HitResult) or None
		Sweep a capsule against the world and return all initial overlaps using a specific profile, then overlapping hits and then first blocking hit
		Results are sorted, so a blocking hit (if found) will be the last element of the array
		Only the single closest blocking result will be generated, no tests will be done after that
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    radius (float): Radius of the capsule to sweep
		    half_height (float): Distance from center of capsule to tip of hemisphere endcap.
		    profile_name (Name): The 'profile' used to determine which components to hit
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    Array(HitResult) or None: True if there was a blocking hit, false otherwise.
		
		    out_hits (Array(HitResult)): A list of hits, sorted along the trace from start to finish.  The blocking hit will be the last hit, if there was one.
	**/
	static public function capsule_trace_multi_by_profile(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.capsule_trace_multi_for_objects(world_context_object, start, end, radius, half_height, object_types, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> Array(HitResult) or None
		Sweeps a capsule along the given line and returns all hits encountered.
		This only finds objects that are of a type specified by ObjectTypes.
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    radius (float): Radius of the capsule to sweep
		    half_height (float): Distance from center of capsule to tip of hemisphere endcap.
		    object_types (Array(ObjectTypeQuery)): Array of Object Types to trace
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    Array(HitResult) or None: True if there was a hit, false otherwise.
		
		    out_hits (Array(HitResult)): A list of hits, sorted along the trace from start to finish.  The blocking hit will be the last hit, if there was one.
	**/
	static public function capsule_trace_multi_for_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'capsule_trace_multi_new' was renamed to 'capsule_trace_multi'.
	**/
	static public function capsule_trace_multi_new(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.capsule_trace_single(world_context_object, start, end, radius, half_height, trace_channel, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> HitResult or None
		Sweeps a capsule along the given line and returns the first blocking hit encountered.
		This trace finds the objects that RESPOND to the given TraceChannel
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    radius (float): Radius of the capsule to sweep
		    half_height (float): Distance from center of capsule to tip of hemisphere endcap.
		    trace_channel (TraceTypeQuery): 
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    HitResult or None: True if there was a hit, false otherwise.
		
		    out_hit (HitResult): Properties of the trace hit.
	**/
	static public function capsule_trace_single(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.capsule_trace_single_by_profile(world_context_object, start, end, radius, half_height, profile_name, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> HitResult or None
		Sweep a capsule against the world and return the first blocking hit using a specific profile
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    radius (float): Radius of the capsule to sweep
		    half_height (float): Distance from center of capsule to tip of hemisphere endcap.
		    profile_name (Name): The 'profile' used to determine which components to hit
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    HitResult or None: True if there was a hit, false otherwise.
		
		    out_hit (HitResult): Properties of the trace hit.
	**/
	static public function capsule_trace_single_by_profile(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.capsule_trace_single_for_objects(world_context_object, start, end, radius, half_height, object_types, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> HitResult or None
		Sweeps a capsule along the given line and returns the first hit encountered.
		This only finds objects that are of a type specified by ObjectTypes.
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    radius (float): Radius of the capsule to sweep
		    half_height (float): Distance from center of capsule to tip of hemisphere endcap.
		    object_types (Array(ObjectTypeQuery)): Array of Object Types to trace
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    HitResult or None: True if there was a hit, false otherwise.
		
		    out_hit (HitResult): Properties of the trace hit.
	**/
	static public function capsule_trace_single_for_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'capsule_trace_single_new' was renamed to 'capsule_trace_single'.
	**/
	static public function capsule_trace_single_new(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_and_invalidate_timer_handle(world_context_object, handle) -> TimerHandle
		Clears a set timer.
		
		Args:
		    world_context_object (Object): 
		    handle (TimerHandle): The handle of the timer to clear.
		
		Returns:
		    TimerHandle: 
		
		    handle (TimerHandle):
	**/
	static public function clear_and_invalidate_timer_handle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_timer(object, function_name) -> None
		Clears a set timer.
		
		Args:
		    object (Object): Object that implements the delegate function. Defaults to self (this blueprint)
		    function_name (str): Delegate function name. Can be a K2 function or a Custom Event.
	**/
	static public function clear_timer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_timer_delegate(delegate) -> None
		Clears a set timer.
		deprecated: Use Clear Timer by Handle
		
		Args:
		    delegate (TimerDynamicDelegate):
	**/
	static public function clear_timer_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_timer_handle(world_context_object, handle) -> None
		Clears a set timer.
		deprecated: Use Clear and Invalidate Timer by Handle. Note: you no longer need to reset your handle yourself after switching to the new function.
		
		Args:
		    world_context_object (Object): 
		    handle (TimerHandle): The handle of the timer to clear.
	**/
	static public function clear_timer_handle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.collect_garbage() -> None
		Deletes all unreferenced objects, keeping only referenced objects (this command will be queued and happen at the end of the frame)
		Note: This can be a slow operation, and should only be performed where a hitch would be acceptable
	**/
	static public function collect_garbage(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.component_overlap_actors(component, component_transform, object_types, actor_class_filter, actors_to_ignore) -> Array(Actor) or None
		Returns an array of actors that overlap the given component.
		
		Args:
		    component (PrimitiveComponent): Component to test with.
		    component_transform (Transform): Defines where to place the component for overlap testing.
		    object_types (Array(ObjectTypeQuery)): 
		    actor_class_filter (type(Class)): 
		    actors_to_ignore (Array(Actor)): Ignore these actors in the list
		
		Returns:
		    Array(Actor) or None: true if there was an overlap that passed the filters, false otherwise.
		
		    out_actors (Array(Actor)): Returned array of actors. Unsorted.
	**/
	static public function component_overlap_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'component_overlap_actors_new' was renamed to 'component_overlap_actors'.
	**/
	static public function component_overlap_actors_new(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.component_overlap_components(component, component_transform, object_types, component_class_filter, actors_to_ignore) -> Array(PrimitiveComponent) or None
		Returns an array of components that overlap the given component.
		
		Args:
		    component (PrimitiveComponent): Component to test with.
		    component_transform (Transform): Defines where to place the component for overlap testing.
		    object_types (Array(ObjectTypeQuery)): 
		    component_class_filter (type(Class)): 
		    actors_to_ignore (Array(Actor)): Ignore these actors in the list
		
		Returns:
		    Array(PrimitiveComponent) or None: true if there was an overlap that passed the filters, false otherwise.
		
		    out_components (Array(PrimitiveComponent)):
	**/
	static public function component_overlap_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'component_overlap_components_new' was renamed to 'component_overlap_components'.
	**/
	static public function component_overlap_components_new(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.control_screensaver(allow_screen_saver) -> None
		Allows or inhibits screensaver
		
		Args:
		    allow_screen_saver (bool): If false, don't allow screensaver if possible, otherwise allow default behavior
	**/
	static public function control_screensaver(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_interface_to_object(interface) -> Object
		Converts an interfance into an object
		
		Args:
		    interface (Interface): 
		
		Returns:
		    Object:
	**/
	static public function conv_interface_to_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_primary_asset_id_to_string(primary_asset_id) -> str
		Converts a Primary Asset Id to a string. The other direction is not provided because it cannot be validated
		
		Args:
		    primary_asset_id (PrimaryAssetId): 
		
		Returns:
		    str:
	**/
	static public function conv_primary_asset_id_to_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_primary_asset_type_to_string(primary_asset_type) -> str
		Converts a Primary Asset Type to a string. The other direction is not provided because it cannot be validated
		
		Args:
		    primary_asset_type (PrimaryAssetType): 
		
		Returns:
		    str:
	**/
	static public function conv_primary_asset_type_to_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_soft_class_path_to_soft_class_ref(soft_class_path) -> Class
		Converts a Soft Class Path into a base Soft Class Reference, this is not guaranteed to be resolvable
		
		Args:
		    soft_class_path (SoftClassPath): 
		
		Returns:
		    Class:
	**/
	static public function conv_soft_class_path_to_soft_class_ref(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_soft_class_reference_to_string(soft_class_reference) -> str
		Converts a Soft Class Reference to a string. The other direction is not provided because it cannot be validated
		
		Args:
		    soft_class_reference (Class): 
		
		Returns:
		    str:
	**/
	static public function conv_soft_class_reference_to_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_soft_obj_path_to_soft_obj_ref(soft_object_path) -> Object
		Converts a Soft Object Path into a base Soft Object Reference, this is not guaranteed to be resolvable
		
		Args:
		    soft_object_path (SoftObjectPath): 
		
		Returns:
		    Object:
	**/
	static public function conv_soft_obj_path_to_soft_obj_ref(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_soft_object_reference_to_string(soft_object_reference) -> str
		Converts a Soft Object Reference to a string. The other direction is not provided because it cannot be validated
		
		Args:
		    soft_object_reference (Object): 
		
		Returns:
		    str:
	**/
	static public function conv_soft_object_reference_to_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.convert_to_absolute_path(filename) -> str
		Converts passed in filename to use a absolute path
		
		Args:
		    filename (str): 
		
		Returns:
		    str:
	**/
	static public function convert_to_absolute_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.convert_to_relative_path(filename) -> str
		Converts passed in filename to use a relative path
		
		Args:
		    filename (str): 
		
		Returns:
		    str:
	**/
	static public function convert_to_relative_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_copy_for_undo_buffer(object_to_modify) -> None
		Mark as modified.
		
		Args:
		    object_to_modify (Object):
	**/
	static public function create_copy_for_undo_buffer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.delay(world_context_object, duration, latent_info) -> None
		Perform a latent action with a delay (specified in seconds).  Calling again while it is counting down will be ignored.
		
		Args:
		    world_context_object (Object): 
		    duration (float): length of delay (in seconds).
		    latent_info (LatentActionInfo): The latent action.
	**/
	static public function delay(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.does_implement_interface(test_object, interface) -> bool
		Does Implement Interface
		
		Args:
		    test_object (Object): 
		    interface (type(Class)): 
		
		Returns:
		    bool:
	**/
	static public function does_implement_interface(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_arrow(world_context_object, line_start, line_end, arrow_size, line_color, duration=0.000000, thickness=0.000000) -> None
		Draw directional arrow, pointing from LineStart to LineEnd.
		
		Args:
		    world_context_object (Object): 
		    line_start (Vector): 
		    line_end (Vector): 
		    arrow_size (float): 
		    line_color (LinearColor): 
		    duration (float): 
		    thickness (float):
	**/
	static public function draw_debug_arrow(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_box(world_context_object, center, extent, line_color, rotation=[0.000000, 0.000000, 0.000000], duration=0.000000, thickness=0.000000) -> None
		Draw a debug box
		
		Args:
		    world_context_object (Object): 
		    center (Vector): 
		    extent (Vector): 
		    line_color (LinearColor): 
		    rotation (Rotator): 
		    duration (float): 
		    thickness (float):
	**/
	static public function draw_debug_box(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_camera(camera_actor, camera_color=[0.000000, 0.000000, 0.000000, 0.000000], duration=0.000000) -> None
		Draw a debug camera shape.
		
		Args:
		    camera_actor (CameraActor): 
		    camera_color (LinearColor): 
		    duration (float):
	**/
	static public function draw_debug_camera(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_capsule(world_context_object, center, half_height, radius, rotation, line_color=[0.000000, 0.000000, 0.000000, 0.000000], duration=0.000000, thickness=0.000000) -> None
		Draw a debug capsule
		
		Args:
		    world_context_object (Object): 
		    center (Vector): 
		    half_height (float): 
		    radius (float): 
		    rotation (Rotator): 
		    line_color (LinearColor): 
		    duration (float): 
		    thickness (float):
	**/
	static public function draw_debug_capsule(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_circle(world_context_object, center, radius, num_segments=12, line_color=[0.000000, 0.000000, 0.000000, 0.000000], duration=0.000000, thickness=0.000000, y_axis=[0.000000, 1.000000, 0.000000], z_axis=[0.000000, 0.000000, 1.000000], draw_axis=False) -> None
		Draw a debug circle!
		
		Args:
		    world_context_object (Object): 
		    center (Vector): 
		    radius (float): 
		    num_segments (int32): 
		    line_color (LinearColor): 
		    duration (float): 
		    thickness (float): 
		    y_axis (Vector): 
		    z_axis (Vector): 
		    draw_axis (bool):
	**/
	static public function draw_debug_circle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_cone(world_context_object, origin, direction, length, angle_width, angle_height, num_sides, line_color, duration=0.000000, thickness=0.000000) -> None
		Draw a debug cone
		deprecated: DrawDebugCone has been changed to use degrees for angles instead of radians. Place a new DrawDebugCone node and pass your angles as degrees.
		
		Args:
		    world_context_object (Object): 
		    origin (Vector): 
		    direction (Vector): 
		    length (float): 
		    angle_width (float): 
		    angle_height (float): 
		    num_sides (int32): 
		    line_color (LinearColor): 
		    duration (float): 
		    thickness (float):
	**/
	static public function draw_debug_cone(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_cone_in_degrees(world_context_object, origin, direction, length=100.000000, angle_width=45.000000, angle_height=45.000000, num_sides=12, line_color=[0.000000, 0.000000, 0.000000, 0.000000], duration=0.000000, thickness=0.000000) -> None
		Draw a debug cone
		Angles are specified in degrees
		
		Args:
		    world_context_object (Object): 
		    origin (Vector): 
		    direction (Vector): 
		    length (float): 
		    angle_width (float): 
		    angle_height (float): 
		    num_sides (int32): 
		    line_color (LinearColor): 
		    duration (float): 
		    thickness (float):
	**/
	static public function draw_debug_cone_in_degrees(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_coordinate_system(world_context_object, axis_loc, axis_rot, scale=1.000000, duration=0.000000, thickness=0.000000) -> None
		Draw a debug coordinate system.
		
		Args:
		    world_context_object (Object): 
		    axis_loc (Vector): 
		    axis_rot (Rotator): 
		    scale (float): 
		    duration (float): 
		    thickness (float):
	**/
	static public function draw_debug_coordinate_system(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_cylinder(world_context_object, start, end, radius=100.000000, segments=12, line_color=[0.000000, 0.000000, 0.000000, 0.000000], duration=0.000000, thickness=0.000000) -> None
		Draw a debug cylinder
		
		Args:
		    world_context_object (Object): 
		    start (Vector): 
		    end (Vector): 
		    radius (float): 
		    segments (int32): 
		    line_color (LinearColor): 
		    duration (float): 
		    thickness (float):
	**/
	static public function draw_debug_cylinder(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_float_history_location(world_context_object, float_history, draw_location, draw_size, draw_color=[0.000000, 0.000000, 0.000000, 0.000000], duration=0.000000) -> None
		Draws a 2D Histogram of size 'DrawSize' based FDebugFloatHistory struct, using DrawLocation for the location in the world, rotation will face camera of first player.
		
		Args:
		    world_context_object (Object): 
		    float_history (DebugFloatHistory): 
		    draw_location (Vector): 
		    draw_size (Vector2D): 
		    draw_color (LinearColor): 
		    duration (float):
	**/
	static public function draw_debug_float_history_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_float_history_transform(world_context_object, float_history, draw_transform, draw_size, draw_color=[0.000000, 0.000000, 0.000000, 0.000000], duration=0.000000) -> None
		Draws a 2D Histogram of size 'DrawSize' based FDebugFloatHistory struct, using DrawTransform for the position in the world.
		
		Args:
		    world_context_object (Object): 
		    float_history (DebugFloatHistory): 
		    draw_transform (Transform): 
		    draw_size (Vector2D): 
		    draw_color (LinearColor): 
		    duration (float):
	**/
	static public function draw_debug_float_history_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_frustum(world_context_object, frustum_transform, frustum_color=[0.000000, 0.000000, 0.000000, 0.000000], duration=0.000000, thickness=0.000000) -> None
		Draws a debug frustum.
		
		Args:
		    world_context_object (Object): 
		    frustum_transform (Transform): 
		    frustum_color (LinearColor): 
		    duration (float): 
		    thickness (float):
	**/
	static public function draw_debug_frustum(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_line(world_context_object, line_start, line_end, line_color, duration=0.000000, thickness=0.000000) -> None
		Draw a debug line
		
		Args:
		    world_context_object (Object): 
		    line_start (Vector): 
		    line_end (Vector): 
		    line_color (LinearColor): 
		    duration (float): 
		    thickness (float):
	**/
	static public function draw_debug_line(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_plane(world_context_object, plane_coordinates, location, size, plane_color=[0.000000, 0.000000, 0.000000, 0.000000], duration=0.000000) -> None
		Draws a debug plane.
		
		Args:
		    world_context_object (Object): 
		    plane_coordinates (Plane): 
		    location (Vector): 
		    size (float): 
		    plane_color (LinearColor): 
		    duration (float):
	**/
	static public function draw_debug_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_point(world_context_object, position, size, point_color, duration=0.000000) -> None
		Draw a debug point
		
		Args:
		    world_context_object (Object): 
		    position (Vector): 
		    size (float): 
		    point_color (LinearColor): 
		    duration (float):
	**/
	static public function draw_debug_point(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_sphere(world_context_object, center, radius=100.000000, segments=12, line_color=[0.000000, 0.000000, 0.000000, 0.000000], duration=0.000000, thickness=0.000000) -> None
		Draw a debug sphere
		
		Args:
		    world_context_object (Object): 
		    center (Vector): 
		    radius (float): 
		    segments (int32): 
		    line_color (LinearColor): 
		    duration (float): 
		    thickness (float):
	**/
	static public function draw_debug_sphere(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_debug_string(world_context_object, text_location, text, test_base_actor=None, text_color=[0.000000, 0.000000, 0.000000, 0.000000], duration=0.000000) -> None
		Draw a debug string at a 3d world location.
		
		Args:
		    world_context_object (Object): 
		    text_location (Vector): 
		    text (str): 
		    test_base_actor (Actor): 
		    text_color (LinearColor): 
		    duration (float):
	**/
	static public function draw_debug_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.end_transaction() -> int32
		Attempt to end the current undo transaction. Only successful if the transaction's action counter is 1.
		Only available in the editor.: 
		
		Returns:
		    int32: The number of active actions when EndTransaction was called (a value of 1 indicates that the transaction was successfully closed), or -1 on failure.
	**/
	static public function end_transaction(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.equal_equal_primary_asset_id(a, b) -> bool
		Returns true if the values are equal (A == B)
		
		Args:
		    a (PrimaryAssetId): 
		    b (PrimaryAssetId): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_primary_asset_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.equal_equal_primary_asset_type(a, b) -> bool
		Returns true if the values are equal (A == B)
		
		Args:
		    a (PrimaryAssetType): 
		    b (PrimaryAssetType): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_primary_asset_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.equal_equal_soft_class_reference(a, b) -> bool
		Returns true if the values are equal (A == B)
		
		Args:
		    a (Class): 
		    b (Class): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_soft_class_reference(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.equal_equal_soft_object_reference(a, b) -> bool
		Returns true if the values are equal (A == B)
		
		Args:
		    a (Object): 
		    b (Object): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_soft_object_reference(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.execute_console_command(world_context_object, command, specific_player=None) -> None
		Executes a console command, optionally on a specific controller
		
		Args:
		    world_context_object (Object): 
		    command (str): Command to send to the console
		    specific_player (PlayerController): If specified, the console command will be routed through the specified player
	**/
	static public function execute_console_command(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'experimental_close_ad_banner' was renamed to 'force_close_ad_banner'.
	**/
	static public function experimental_close_ad_banner(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'experimental_hide_ad_banner' was renamed to 'hide_ad_banner'.
	**/
	static public function experimental_hide_ad_banner(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'experimental_show_ad_banner' was renamed to 'show_ad_banner'.
	**/
	static public function experimental_show_ad_banner(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'experimental_show_game_center_leaderboard' was renamed to 'show_platform_specific_leaderboard_screen'.
	**/
	static public function experimental_show_game_center_leaderboard(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.flush_debug_strings(world_context_object) -> None
		Removes all debug strings.
		
		Args:
		    world_context_object (Object):
	**/
	static public function flush_debug_strings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.flush_persistent_debug_lines(world_context_object) -> None
		Flush all persistent debug lines and shapes.
		
		Args:
		    world_context_object (Object):
	**/
	static public function flush_persistent_debug_lines(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.force_close_ad_banner() -> None
		Forces closed any displayed ad. Can lead to loss of revenue
		(iOS and Android only)
	**/
	static public function force_close_ad_banner(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_actor_bounds(actor) -> (origin=Vector, box_extent=Vector)
		Get Actor Bounds
		deprecated: Function 'GetActorBounds' is deprecated.
		
		Args:
		    actor (Actor): 
		
		Returns:
		    tuple: 
		
		    origin (Vector): 
		
		    box_extent (Vector):
	**/
	static public function get_actor_bounds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_actor_list_from_component_list(component_list, actor_class_filter) -> Array(Actor)
		Returns an array of unique actors represented by the given list of components.
		
		Args:
		    component_list (Array(PrimitiveComponent)): List of components.
		    actor_class_filter (type(Class)): 
		
		Returns:
		    Array(Actor): 
		
		    out_actor_list (Array(Actor)): Start of line segment.
	**/
	static public function get_actor_list_from_component_list(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_ad_id_count() -> int32
		Retrieves the total number of Ad IDs that can be selected between
		
		Returns:
		    int32:
	**/
	static public function get_ad_id_count(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_class_display_name(class_) -> str
		Returns the display name of a class
		
		Args:
		    class_ (type(Class)): 
		
		Returns:
		    str:
	**/
	static public function get_class_display_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_class_from_primary_asset_id(primary_asset_id) -> type(Class)
		Returns the Blueprint Class associated with a Primary Asset Id, this will only return a valid object if it is in memory, it will not load it
		
		Args:
		    primary_asset_id (PrimaryAssetId): 
		
		Returns:
		    type(Class):
	**/
	static public function get_class_from_primary_asset_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_command_line() -> str
		Returns the command line that the process was launched with.
		
		Returns:
		    str:
	**/
	static public function get_command_line(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_component_bounds(component) -> (origin=Vector, box_extent=Vector, sphere_radius=float)
		Get bounds
		
		Args:
		    component (SceneComponent): 
		
		Returns:
		    tuple: 
		
		    origin (Vector): 
		
		    box_extent (Vector): 
		
		    sphere_radius (float):
	**/
	static public function get_component_bounds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_console_variable_bool_value(variable_name) -> bool
		Evaluates, if it exists, whether the specified integer console variable has a non-zero value (true) or not (false).
		
		Args:
		    variable_name (str): Name of the console variable to find.
		
		Returns:
		    bool: True if found and has a non-zero value, false otherwise.
	**/
	static public function get_console_variable_bool_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_console_variable_float_value(variable_name) -> float
		Attempts to retrieve the value of the specified float console variable, if it exists.
		
		Args:
		    variable_name (str): Name of the console variable to find.
		
		Returns:
		    float: The value if found, 0 otherwise.
	**/
	static public function get_console_variable_float_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_console_variable_int_value(variable_name) -> int32
		Attempts to retrieve the value of the specified integer console variable, if it exists.
		
		Args:
		    variable_name (str): Name of the console variable to find.
		
		Returns:
		    int32: The value if found, 0 otherwise.
	**/
	static public function get_console_variable_int_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_convenient_windowed_resolutions() -> Array(IntPoint) or None
		Gets the list of windowed resolutions which are convenient for the current primary display size.
		
		Returns:
		    Array(IntPoint) or None: true if successfully queried the device for available resolutions.
		
		    resolutions (Array(IntPoint)):
	**/
	static public function get_convenient_windowed_resolutions(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_current_bundle_state(primary_asset_id, force_current_state) -> Array(Name) or None
		Returns the list of loaded bundles for a given Primary Asset. This will return false if the asset is not loaded at all.
		If ForceCurrentState is true it will return the current state even if a load is in process
		
		Args:
		    primary_asset_id (PrimaryAssetId): 
		    force_current_state (bool): 
		
		Returns:
		    Array(Name) or None: 
		
		    out_bundles (Array(Name)):
	**/
	static public function get_current_bundle_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_language() -> str
		Get the default language (for localization) used by this platform
		This is typically the same as GetDefaultLocale unless the platform distinguishes between the two: 
		This should be returned in IETF language tag form: - A two-letter ISO 639-1 language code (eg, "zh") - An optional four-letter ISO 15924 script code (eg, "Hans") - An optional two-letter ISO 3166-1 country code (eg, "CN"): 
		
		Returns:
		    str: The language as an IETF language tag (eg, "zh-Hans-CN")
	**/
	static public function get_default_language(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_locale() -> str
		Get the default locale (for internationalization) used by this platform
		This should be returned in IETF language tag form: - A two-letter ISO 639-1 language code (eg, "zh") - An optional four-letter ISO 15924 script code (eg, "Hans") - An optional two-letter ISO 3166-1 country code (eg, "CN"): 
		
		Returns:
		    str: The locale as an IETF language tag (eg, "zh-Hans-CN")
	**/
	static public function get_default_locale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_device_id() -> str
		Returns the platform specific unique device id
		
		Returns:
		    str:
	**/
	static public function get_device_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_display_name(object) -> str
		Returns the display name (or actor label), for displaying as a debugging aid.
		Note: In editor builds, this is the actor label.  In non-editor builds, this is the actual object name.  This function should not be used to uniquely identify actors!
		It is not localized and should not be used for display to an end user of a game.
		
		Args:
		    object (Object): 
		
		Returns:
		    str:
	**/
	static public function get_display_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_engine_version() -> str
		Engine build number, for displaying to end users.
		
		Returns:
		    str:
	**/
	static public function get_engine_version(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_frame_count() -> int64
		Returns the value of GFrameCounter, a running count of the number of frames that have occurred.
		
		Returns:
		    int64:
	**/
	static public function get_frame_count(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_game_bundle_id() -> str
		Retrieves the game's platform-specific bundle identifier or package name of the game
		
		Returns:
		    str: The game's bundle identifier or package name.
	**/
	static public function get_game_bundle_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_game_name() -> str
		Get the name of the current game
		
		Returns:
		    str:
	**/
	static public function get_game_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_game_time_in_seconds(world_context_object) -> float
		Get the current game time, in seconds. This stops when the game is paused and is affected by slomo.
		
		Args:
		    world_context_object (Object): World context
		
		Returns:
		    float:
	**/
	static public function get_game_time_in_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_gamepad_button_glyph(button_key, controller_index) -> Texture2D
		Returns glyph assigned to a gamepad button (or a null ptr if not assigned) (iOS and tvOS only)
		
		Args:
		    button_key (str): 
		    controller_index (int32): 
		
		Returns:
		    Texture2D:
	**/
	static public function get_gamepad_button_glyph(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_gamepad_controller_name(controller_id) -> str
		Returns name of controller if assigned to a gamepad (or None if not assigned) (Android and iOS only)
		
		Args:
		    controller_id (int32): 
		
		Returns:
		    str:
	**/
	static public function get_gamepad_controller_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_local_currency_code() -> str
		Returns the currency code associated with the device's locale
		
		Returns:
		    str: the currency code associated with the device's locale
	**/
	static public function get_local_currency_code(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_local_currency_symbol() -> str
		Returns the currency symbol associated with the device's locale
		
		Returns:
		    str: the currency symbol associated with the device's locale
	**/
	static public function get_local_currency_symbol(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_min_y_resolution_for3d_view() -> int32
		Gets the smallest Y resolution we want to support in the 3D view, clamped within reasons
		
		Returns:
		    int32: value in pixels
	**/
	static public function get_min_y_resolution_for3d_view(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_min_y_resolution_for_ui() -> int32
		Gets the smallest Y resolution we want to support in the UI, clamped within reasons
		
		Returns:
		    int32: value in pixels
	**/
	static public function get_min_y_resolution_for_ui(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_object_from_primary_asset_id(primary_asset_id) -> Object
		Returns the Object associated with a Primary Asset Id, this will only return a valid object if it is in memory, it will not load it
		
		Args:
		    primary_asset_id (PrimaryAssetId): 
		
		Returns:
		    Object:
	**/
	static public function get_object_from_primary_asset_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_object_name(object) -> str
		Returns the actual object name.
		
		Args:
		    object (Object): 
		
		Returns:
		    str:
	**/
	static public function get_object_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_outer_object(object) -> Object
		Returns the outer object of an object.
		
		Args:
		    object (Object): 
		
		Returns:
		    Object:
	**/
	static public function get_outer_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_path_name(object) -> str
		Returns the full path to the specified object.
		
		Args:
		    object (Object): 
		
		Returns:
		    str:
	**/
	static public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_platform_user_dir() -> str
		Get the current user dir from the OS
		
		Returns:
		    str:
	**/
	static public function get_platform_user_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_platform_user_name() -> str
		Get the current user name from the OS
		
		Returns:
		    str:
	**/
	static public function get_platform_user_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_preferred_languages() -> Array(str)
		Returns an array of the user's preferred languages in order of preference
		
		Returns:
		    Array(str): An array of language IDs ordered from most preferred to least
	**/
	static public function get_preferred_languages(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_primary_asset_id_from_class(class_) -> PrimaryAssetId
		Returns the Primary Asset Id for a Class, this can return an invalid one if not registered
		
		Args:
		    class_ (type(Class)): 
		
		Returns:
		    PrimaryAssetId:
	**/
	static public function get_primary_asset_id_from_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_primary_asset_id_from_object(object) -> PrimaryAssetId
		Returns the Primary Asset Id for an Object, this can return an invalid one if not registered
		
		Args:
		    object (Object): 
		
		Returns:
		    PrimaryAssetId:
	**/
	static public function get_primary_asset_id_from_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_primary_asset_id_from_soft_class_reference(soft_class_reference) -> PrimaryAssetId
		Returns the Primary Asset Id for a Soft Class Reference, this can return an invalid one if not registered
		
		Args:
		    soft_class_reference (Class): 
		
		Returns:
		    PrimaryAssetId:
	**/
	static public function get_primary_asset_id_from_soft_class_reference(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_primary_asset_id_from_soft_object_reference(soft_object_reference) -> PrimaryAssetId
		Returns the Primary Asset Id for a Soft Object Reference, this can return an invalid one if not registered
		
		Args:
		    soft_object_reference (Object): 
		
		Returns:
		    PrimaryAssetId:
	**/
	static public function get_primary_asset_id_from_soft_object_reference(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_primary_asset_id_list(primary_asset_type) -> Array(PrimaryAssetId)
		Returns list of PrimaryAssetIds for a PrimaryAssetType
		
		Args:
		    primary_asset_type (PrimaryAssetType): 
		
		Returns:
		    Array(PrimaryAssetId): 
		
		    out_primary_asset_id_list (Array(PrimaryAssetId)):
	**/
	static public function get_primary_asset_id_list(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_primary_assets_with_bundle_state(required_bundles, excluded_bundles, valid_types, force_current_state) -> Array(PrimaryAssetId)
		Returns the list of assets that are in a given bundle state. Required Bundles must be specified
		If ExcludedBundles is not empty, it will not return any assets in those bundle states
		If ValidTypes is not empty, it will only return assets of those types
		If ForceCurrentState is true it will use the current state even if a load is in process
		
		Args:
		    required_bundles (Array(Name)): 
		    excluded_bundles (Array(Name)): 
		    valid_types (Array(PrimaryAssetType)): 
		    force_current_state (bool): 
		
		Returns:
		    Array(PrimaryAssetId): 
		
		    out_primary_asset_id_list (Array(PrimaryAssetId)):
	**/
	static public function get_primary_assets_with_bundle_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_project_content_directory() -> str
		Get the content directory of the current project
		
		Returns:
		    str:
	**/
	static public function get_project_content_directory(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_project_directory() -> str
		Get the directory of the current project
		
		Returns:
		    str:
	**/
	static public function get_project_directory(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_project_saved_directory() -> str
		Get the saved directory of the current project
		
		Returns:
		    str:
	**/
	static public function get_project_saved_directory(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_rendering_detail_mode() -> int32
		Get the clamped state of r.DetailMode, see console variable help (allows for scalability, cannot be used in construction scripts)
		0: low, show only object with DetailMode low or higher
		1: medium, show all object with DetailMode medium or higher
		2: high, show all objects
		
		Returns:
		    int32:
	**/
	static public function get_rendering_detail_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_rendering_material_quality_level() -> int32
		Get the clamped state of r.MaterialQualityLevel, see console variable help (allows for scalability, cannot be used in construction scripts)
		0: low
		1: high
		2: medium
		
		Returns:
		    int32:
	**/
	static public function get_rendering_material_quality_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_soft_class_reference_from_primary_asset_id(primary_asset_id) -> Class
		Returns the Blueprint Class Id associated with a Primary Asset Id, this works even if the asset is not loaded
		
		Args:
		    primary_asset_id (PrimaryAssetId): 
		
		Returns:
		    Class:
	**/
	static public function get_soft_class_reference_from_primary_asset_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_soft_object_reference_from_primary_asset_id(primary_asset_id) -> Object
		Returns the Object Id associated with a Primary Asset Id, this works even if the asset is not loaded
		
		Args:
		    primary_asset_id (PrimaryAssetId): 
		
		Returns:
		    Object:
	**/
	static public function get_soft_object_reference_from_primary_asset_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_supported_fullscreen_resolutions() -> Array(IntPoint) or None
		Gets the list of support fullscreen resolutions.
		
		Returns:
		    Array(IntPoint) or None: true if successfully queried the device for available resolutions.
		
		    resolutions (Array(IntPoint)):
	**/
	static public function get_supported_fullscreen_resolutions(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_system_path(object) -> str
		Returns the full system path to a UObject
		If given a non-asset UObject, it will return an empty string
		
		Args:
		    object (Object): 
		
		Returns:
		    str:
	**/
	static public function get_system_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_timer_elapsed_time(object, function_name) -> float
		Returns elapsed time for the given delegate (time since current countdown iteration began).
		
		Args:
		    object (Object): Object that implements the delegate function. Defaults to self (this blueprint)
		    function_name (str): Delegate function name. Can be a K2 function or a Custom Event.
		
		Returns:
		    float: How long has elapsed since the current iteration of the timer began.
	**/
	static public function get_timer_elapsed_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_timer_elapsed_time_delegate(delegate) -> float
		Returns elapsed time for the given delegate (time since current countdown iteration began).
		deprecated: Use Get Timer Elapsed Time by Handle
		
		Args:
		    delegate (TimerDynamicDelegate): 
		
		Returns:
		    float: How long has elapsed since the current iteration of the timer began.
	**/
	static public function get_timer_elapsed_time_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_timer_elapsed_time_handle(world_context_object, handle) -> float
		Returns elapsed time for the given handle (time since current countdown iteration began).
		
		Args:
		    world_context_object (Object): 
		    handle (TimerHandle): The handle of the timer to get the elapsed time of.
		
		Returns:
		    float: How long has elapsed since the current iteration of the timer began.
	**/
	static public function get_timer_elapsed_time_handle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_timer_remaining_time(object, function_name) -> float
		Returns time until the timer will next execute its delegate.
		
		Args:
		    object (Object): Object that implements the delegate function. Defaults to self (this blueprint)
		    function_name (str): Delegate function name. Can be a K2 function or a Custom Event.
		
		Returns:
		    float: How long is remaining in the current iteration of the timer.
	**/
	static public function get_timer_remaining_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_timer_remaining_time_delegate(delegate) -> float
		Returns time until the timer will next execute its delegate.
		deprecated: Use Get Timer Remaining Time by Handle
		
		Args:
		    delegate (TimerDynamicDelegate): 
		
		Returns:
		    float: How long is remaining in the current iteration of the timer.
	**/
	static public function get_timer_remaining_time_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_timer_remaining_time_handle(world_context_object, handle) -> float
		Returns time until the timer will next execute its handle.
		
		Args:
		    world_context_object (Object): 
		    handle (TimerHandle): The handle of the timer to time remaining of.
		
		Returns:
		    float: How long is remaining in the current iteration of the timer.
	**/
	static public function get_timer_remaining_time_handle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_unique_device_id() -> str
		Returns the platform specific unique device id
		deprecated: Use GetDeviceId instead
		
		Returns:
		    str:
	**/
	static public function get_unique_device_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_volume_buttons_handled_by_system() -> bool
		Returns true if system default handling of volume up and volume down buttons enabled (Android only)
		
		Returns:
		    bool:
	**/
	static public function get_volume_buttons_handled_by_system(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.hide_ad_banner() -> None
		Hides the ad banner (iAd on iOS, or AdMob on Android). Will force close the ad if it's open
		(iOS and Android only)
	**/
	static public function hide_ad_banner(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.invalidate_timer_handle(handle) -> (TimerHandle, handle=TimerHandle)
		Invalidate the supplied TimerHandle and return it.
		
		Args:
		    handle (TimerHandle): The handle of the timer to invalidate.
		
		Returns:
		    TimerHandle: Return the invalidated timer handle for convenience.
		
		    handle (TimerHandle):
	**/
	static public function invalidate_timer_handle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_controller_assigned_to_gamepad(controller_id) -> bool
		Returns true if controller id assigned to a gamepad (Android and iOS only)
		
		Args:
		    controller_id (int32): 
		
		Returns:
		    bool:
	**/
	static public function is_controller_assigned_to_gamepad(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_dedicated_server(world_context_object) -> bool
		Returns whether this is running on a dedicated server
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    bool:
	**/
	static public function is_dedicated_server(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_interstitial_ad_available() -> bool
		Returns true if the requested interstitial ad is loaded and ready
		(Android only)
		
		Returns:
		    bool:
	**/
	static public function is_interstitial_ad_available(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_interstitial_ad_requested() -> bool
		Returns true if the requested interstitial ad has been successfully requested (false if load request fails)
		(Android only)
		
		Returns:
		    bool:
	**/
	static public function is_interstitial_ad_requested(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_logged_in(specific_player) -> bool
		Returns whether the player is logged in to the currently active online subsystem.
		
		Args:
		    specific_player (PlayerController): 
		
		Returns:
		    bool:
	**/
	static public function is_logged_in(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_packaged_for_distribution() -> bool
		Returns whether this is a build that is packaged for distribution
		
		Returns:
		    bool:
	**/
	static public function is_packaged_for_distribution(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_screensaver_enabled() -> bool
		Returns true if screen saver is enabled.
		
		Returns:
		    bool:
	**/
	static public function is_screensaver_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_server(world_context_object) -> bool
		Returns whether the world this object is in is the host or not
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    bool:
	**/
	static public function is_server(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_split_screen(world_context_object) -> bool
		Returns whether we're currently running in split screen (more than one local player).
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    bool:
	**/
	static public function is_split_screen(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_standalone(world_context_object) -> bool
		Returns whether this game instance is stand alone (no networking).
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    bool:
	**/
	static public function is_standalone(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_timer_active(object, function_name) -> bool
		Returns true if a timer exists and is active for the given delegate, false otherwise.
		
		Args:
		    object (Object): Object that implements the delegate function. Defaults to self (this blueprint)
		    function_name (str): Delegate function name. Can be a K2 function or a Custom Event.
		
		Returns:
		    bool: True if the timer exists and is active.
	**/
	static public function is_timer_active(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_timer_active_delegate(delegate) -> bool
		Returns true if a timer exists and is active for the given delegate, false otherwise.
		deprecated: Use Is Timer Active by Handle
		
		Args:
		    delegate (TimerDynamicDelegate): 
		
		Returns:
		    bool: True if the timer exists and is active.
	**/
	static public function is_timer_active_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_timer_active_handle(world_context_object, handle) -> bool
		Returns true if a timer exists and is active for the given handle, false otherwise.
		
		Args:
		    world_context_object (Object): 
		    handle (TimerHandle): The handle of the timer to check whether it is active.
		
		Returns:
		    bool: True if the timer exists and is active.
	**/
	static public function is_timer_active_handle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_timer_paused(object, function_name) -> bool
		Returns true if a timer exists and is paused for the given delegate, false otherwise.
		
		Args:
		    object (Object): Object that implements the delegate function. Defaults to self (this blueprint)
		    function_name (str): Delegate function name. Can be a K2 function or a Custom Event.
		
		Returns:
		    bool: True if the timer exists and is paused.
	**/
	static public function is_timer_paused(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_timer_paused_delegate(delegate) -> bool
		Returns true if a timer exists and is paused for the given delegate, false otherwise.
		deprecated: Use Is Timer Paused by Handle
		
		Args:
		    delegate (TimerDynamicDelegate): 
		
		Returns:
		    bool: True if the timer exists and is paused.
	**/
	static public function is_timer_paused_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_timer_paused_handle(world_context_object, handle) -> bool
		Returns true if a timer exists and is paused for the given handle, false otherwise.
		
		Args:
		    world_context_object (Object): 
		    handle (TimerHandle): The handle of the timer to check whether it is paused.
		
		Returns:
		    bool: True if the timer exists and is paused.
	**/
	static public function is_timer_paused_handle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_unattended() -> bool
		Returns true if running unattended (-unattended is on the command line)
		
		Returns:
		    bool: Unattended state
	**/
	static public function is_unattended(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid(object) -> bool
		Return true if the object is usable : non-null and not pending kill
		
		Args:
		    object (Object): 
		
		Returns:
		    bool:
	**/
	static public function is_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_class(class_) -> bool
		Return true if the class is usable : non-null and not pending kill
		
		Args:
		    class_ (type(Class)): 
		
		Returns:
		    bool:
	**/
	static public function is_valid_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_primary_asset_id(primary_asset_id) -> bool
		Returns true if the Primary Asset Id is valid
		
		Args:
		    primary_asset_id (PrimaryAssetId): 
		
		Returns:
		    bool:
	**/
	static public function is_valid_primary_asset_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_primary_asset_type(primary_asset_type) -> bool
		Returns list of Primary Asset Ids for a PrimaryAssetType
		
		Args:
		    primary_asset_type (PrimaryAssetType): 
		
		Returns:
		    bool:
	**/
	static public function is_valid_primary_asset_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_soft_class_reference(soft_class_reference) -> bool
		Returns true if the Soft Class Reference is not null
		
		Args:
		    soft_class_reference (Class): 
		
		Returns:
		    bool:
	**/
	static public function is_valid_soft_class_reference(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_soft_object_reference(soft_object_reference) -> bool
		Returns true if the Soft Object Reference is not null
		
		Args:
		    soft_object_reference (Object): 
		
		Returns:
		    bool:
	**/
	static public function is_valid_soft_object_reference(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_timer_handle(handle) -> bool
		Returns whether the timer handle is valid. This does not indicate that there is an active timer that this handle references, but rather that it once referenced a valid timer.
		
		Args:
		    handle (TimerHandle): The handle of the timer to check validity of.
		
		Returns:
		    bool: Whether the timer handle is valid.
	**/
	static public function is_valid_timer_handle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.launch_url(url) -> None
		Opens the specified URL in the platform's web browser of choice
		
		Args:
		    url (str):
	**/
	static public function launch_url(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.line_trace_multi(world_context_object, start, end, trace_channel, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> Array(HitResult) or None
		Does a collision trace along the given line and returns all hits encountered up to and including the first blocking hit.
		This trace finds the objects that RESPOND to the given TraceChannel
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    trace_channel (TraceTypeQuery): The channel to trace
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    Array(HitResult) or None: True if there was a blocking hit, false otherwise.
		
		    out_hits (Array(HitResult)):
	**/
	static public function line_trace_multi(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.line_trace_multi_by_profile(world_context_object, start, end, profile_name, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> Array(HitResult) or None
		Trace a ray against the world using a specific profile and return overlapping hits and then first blocking hit
		Results are sorted, so a blocking hit (if found) will be the last element of the array
		Only the single closest blocking result will be generated, no tests will be done after that
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    profile_name (Name): The 'profile' used to determine which components to hit
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    Array(HitResult) or None: True if there was a blocking hit, false otherwise.
		
		    out_hits (Array(HitResult)):
	**/
	static public function line_trace_multi_by_profile(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.line_trace_multi_for_objects(world_context_object, start, end, object_types, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> Array(HitResult) or None
		Does a collision trace along the given line and returns all hits encountered.
		This only finds objects that are of a type specified by ObjectTypes.
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    object_types (Array(ObjectTypeQuery)): Array of Object Types to trace
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    Array(HitResult) or None: True if there was a hit, false otherwise.
		
		    out_hits (Array(HitResult)):
	**/
	static public function line_trace_multi_for_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'line_trace_multi_new' was renamed to 'line_trace_multi'.
	**/
	static public function line_trace_multi_new(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.line_trace_single(world_context_object, start, end, trace_channel, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> HitResult or None
		Does a collision trace along the given line and returns the first blocking hit encountered.
		This trace finds the objects that RESPONDS to the given TraceChannel
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    trace_channel (TraceTypeQuery): 
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    HitResult or None: True if there was a hit, false otherwise.
		
		    out_hit (HitResult): Properties of the trace hit.
	**/
	static public function line_trace_single(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.line_trace_single_by_profile(world_context_object, start, end, profile_name, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> HitResult or None
		Trace a ray against the world using a specific profile and return the first blocking hit
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    profile_name (Name): The 'profile' used to determine which components to hit
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    HitResult or None: True if there was a hit, false otherwise.
		
		    out_hit (HitResult): Properties of the trace hit.
	**/
	static public function line_trace_single_by_profile(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.line_trace_single_for_objects(world_context_object, start, end, object_types, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> HitResult or None
		Does a collision trace along the given line and returns the first hit encountered.
		This only finds objects that are of a type specified by ObjectTypes.
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    object_types (Array(ObjectTypeQuery)): Array of Object Types to trace
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    HitResult or None: True if there was a hit, false otherwise.
		
		    out_hit (HitResult): Properties of the trace hit.
	**/
	static public function line_trace_single_for_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'line_trace_single_new' was renamed to 'line_trace_single'.
	**/
	static public function line_trace_single_new(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.load_asset_blocking(asset) -> Object
		Resolves or loads a Soft Object Reference immediately, this will cause hitches and Async Load Asset should be used if possible
		
		Args:
		    asset (Object): 
		
		Returns:
		    Object:
	**/
	static public function load_asset_blocking(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.load_class_asset_blocking(asset_class) -> type(Class)
		Resolves or loads a Soft Class Reference immediately, this will cause hitches and Async Load Class Asset should be used if possible
		
		Args:
		    asset_class (Class): 
		
		Returns:
		    type(Class):
	**/
	static public function load_class_asset_blocking(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.load_interstitial_ad(ad_id_index) -> None
		Will load a fullscreen interstitial AdMob ad. Call this before using ShowInterstitialAd
		(Android only)
		
		Args:
		    ad_id_index (int32): The index of the ID to select for the ad to show
	**/
	static public function load_interstitial_ad(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_literal_bool(value) -> bool
		Creates a literal bool
		
		Args:
		    value (bool): value to set the bool to
		
		Returns:
		    bool: The literal bool
	**/
	static public function make_literal_bool(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_literal_byte(value) -> uint8
		Creates a literal byte
		
		Args:
		    value (uint8): value to set the byte to
		
		Returns:
		    uint8: The literal byte
	**/
	static public function make_literal_byte(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_literal_float(value) -> float
		Creates a literal float
		
		Args:
		    value (float): value to set the float to
		
		Returns:
		    float: The literal float
	**/
	static public function make_literal_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_literal_int(value) -> int32
		Creates a literal integer
		
		Args:
		    value (int32): value to set the integer to
		
		Returns:
		    int32: The literal integer
	**/
	static public function make_literal_int(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_literal_name(value) -> Name
		Creates a literal name
		
		Args:
		    value (Name): value to set the name to
		
		Returns:
		    Name: The literal name
	**/
	static public function make_literal_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_literal_string(value) -> str
		Creates a literal string
		
		Args:
		    value (str): value to set the string to
		
		Returns:
		    str: The literal string
	**/
	static public function make_literal_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_literal_text(value) -> Text
		Creates a literal FText
		
		Args:
		    value (Text): value to set the FText to
		
		Returns:
		    Text: The literal FText
	**/
	static public function make_literal_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.move_component_to(component, target_relative_location, target_relative_rotation, ease_out, ease_in, over_time, force_shortest_rotation_path, move_action, latent_info) -> None
		* Interpolate a component to the specified relative location and rotation over the course of OverTime seconds.
		*
		EMoveComponentAction *: 
		
		Args:
		    component (SceneComponent): Component to interpolate *
		    target_relative_location (Vector): Relative target location *
		    target_relative_rotation (Rotator): Relative target rotation *
		    ease_out (bool): if true we will ease out (ie end slowly) during interpolation *
		    ease_in (bool): if true we will ease in (ie start slowly) during interpolation *
		    over_time (float): duration of interpolation *
		    force_shortest_rotation_path (bool): if true we will always use the shortest path for rotation *
		    move_action (MoveComponentAction): required movement behavior
		    latent_info (LatentActionInfo): The latent action
	**/
	static public function move_component_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.normalize_filename(filename) -> str
		Convert all / and \ to TEXT("/")
		
		Args:
		    filename (str): 
		
		Returns:
		    str:
	**/
	static public function normalize_filename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.not_equal_primary_asset_id(a, b) -> bool
		Returns true if the values are not equal (A != B)
		
		Args:
		    a (PrimaryAssetId): 
		    b (PrimaryAssetId): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_primary_asset_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.not_equal_primary_asset_type(a, b) -> bool
		Returns true if the values are not equal (A != B)
		
		Args:
		    a (PrimaryAssetType): 
		    b (PrimaryAssetType): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_primary_asset_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.not_equal_soft_class_reference(a, b) -> bool
		Returns true if the values are not equal (A != B)
		
		Args:
		    a (Class): 
		    b (Class): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_soft_class_reference(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.not_equal_soft_object_reference(a, b) -> bool
		Returns true if the values are not equal (A != B)
		
		Args:
		    a (Object): 
		    b (Object): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_soft_object_reference(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.parse_command_line(cmd_line) -> (out_tokens=Array(str), out_switches=Array(str), out_params=Map(str, str))
		* Parses the given string into loose tokens, switches (arguments that begin with - or /) and parameters (-mySwitch=myVar)
		*
		*
		
		Args:
		    cmd_line (str): The the string to parse (ie '-foo -bar=/game/baz testtoken' ) *
		
		Returns:
		    tuple: 
		
		    out_tokens (Array(str)): 
		
		    out_switches (Array(str)): 
		
		    out_params (Map(str, str)):
	**/
	static public function parse_command_line(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.parse_param(string, param) -> bool
		Returns true if the string has -param in it (do not specify the leading -)
		
		Args:
		    string (str): 
		    param (str): 
		
		Returns:
		    bool:
	**/
	static public function parse_param(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.parse_param_value(string, param) -> str or None
		Returns 'value' if -option=value is in the string
		
		Args:
		    string (str): 
		    param (str): 
		
		Returns:
		    str or None: 
		
		    out_value (str):
	**/
	static public function parse_param_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pause_timer(object, function_name) -> None
		Pauses a set timer at its current elapsed time.
		
		Args:
		    object (Object): Object that implements the delegate function. Defaults to self (this blueprint)
		    function_name (str): Delegate function name. Can be a K2 function or a Custom Event.
	**/
	static public function pause_timer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pause_timer_delegate(delegate) -> None
		Pauses a set timer at its current elapsed time.
		deprecated: Use Pause Timer by Handle
		
		Args:
		    delegate (TimerDynamicDelegate):
	**/
	static public function pause_timer_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pause_timer_handle(world_context_object, handle) -> None
		Pauses a set timer at its current elapsed time.
		
		Args:
		    world_context_object (Object): 
		    handle (TimerHandle): The handle of the timer to pause.
	**/
	static public function pause_timer_handle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.print_string(world_context_object, string="Hello", print_to_screen=True, print_to_log=True, text_color=[0.000000, 0.000000, 0.000000, 0.000000], duration=2.000000) -> None
		Prints a string to the log, and optionally, to the screen
		If Print To Log is true, it will be visible in the Output Log window.  Otherwise it will be logged only as 'Verbose', so it generally won't show up.
		
		Args:
		    world_context_object (Object): 
		    string (str): The string to log out
		    print_to_screen (bool): Whether or not to print the output to the screen
		    print_to_log (bool): Whether or not to print the output to the log
		    text_color (LinearColor): Whether or not to print the output to the console
		    duration (float): The display duration (if Print to Screen is True). Using negative number will result in loading the duration time from the config.
	**/
	static public function print_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.print_text(world_context_object, text="Hello", print_to_screen=True, print_to_log=True, text_color=[0.000000, 0.000000, 0.000000, 0.000000], duration=2.000000) -> None
		Prints text to the log, and optionally, to the screen
		If Print To Log is true, it will be visible in the Output Log window.  Otherwise it will be logged only as 'Verbose', so it generally won't show up.
		
		Args:
		    world_context_object (Object): 
		    text (Text): The text to log out
		    print_to_screen (bool): Whether or not to print the output to the screen
		    print_to_log (bool): Whether or not to print the output to the log
		    text_color (LinearColor): Whether or not to print the output to the console
		    duration (float): The display duration (if Print to Screen is True). Using negative number will result in loading the duration time from the config.
	**/
	static public function print_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.quit_editor() -> None
		Exit the editor
	**/
	static public function quit_editor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.quit_game(world_context_object, specific_player, quit_preference, ignore_platform_restrictions) -> None
		Exit the current game
		
		Args:
		    world_context_object (Object): 
		    specific_player (PlayerController): The specific player to quit the game. If not specified, player 0 will quit.
		    quit_preference (QuitPreference): Form of quitting.
		    ignore_platform_restrictions (bool): Ignores and best-practices based on platform (e.g PS4 games should never quit). Non-shipping only
	**/
	static public function quit_game(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.register_for_remote_notifications() -> None
		Requests permission to send remote notifications to the user's device.
		(Android and iOS only)
	**/
	static public function register_for_remote_notifications(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.reset_gamepad_assignment_to_controller(controller_id) -> None
		* Resets the gamepad assignment to player controller id (Android and iOS only)
		
		Args:
		    controller_id (int32):
	**/
	static public function reset_gamepad_assignment_to_controller(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.reset_gamepad_assignments() -> None
		Resets the gamepad to player controller id assignments (Android and iOS only)
	**/
	static public function reset_gamepad_assignments(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.retriggerable_delay(world_context_object, duration, latent_info) -> None
		Perform a latent action with a retriggerable delay (specified in seconds).  Calling again while it is counting down will reset the countdown to Duration.
		
		Args:
		    world_context_object (Object): 
		    duration (float): length of delay (in seconds).
		    latent_info (LatentActionInfo): The latent action.
	**/
	static public function retriggerable_delay(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_gamepads_block_device_feedback(block) -> None
		Sets whether attached gamepads will block feedback from the device itself (Mobile only).
		
		Args:
		    block (bool):
	**/
	static public function set_gamepads_block_device_feedback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_suppress_viewport_transition_message(world_context_object, state) -> None
		Sets the state of the transition message rendered by the viewport. (The blue text displayed when the game is paused and so forth.)
		
		Args:
		    world_context_object (Object): World context
		    state (bool):
	**/
	static public function set_suppress_viewport_transition_message(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'set_supress_viewport_transition_message' was renamed to 'set_suppress_viewport_transition_message'.
	**/
	static public function set_supress_viewport_transition_message(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_timer(object, function_name, time, looping, initial_start_delay=0.000000, initial_start_delay_variance=0.000000) -> TimerHandle
		Set a timer to execute delegate. Setting an existing timer will reset that timer with updated parameters.
		
		Args:
		    object (Object): Object that implements the delegate function. Defaults to self (this blueprint)
		    function_name (str): Delegate function name. Can be a K2 function or a Custom Event.
		    time (float): How long to wait before executing the delegate, in seconds. Setting a timer to <= 0 seconds will clear it if it is set.
		    looping (bool): true to keep executing the delegate every Time seconds, false to execute delegate only once.
		    initial_start_delay (float): Initial delay passed to the timer manager to allow some variance in when the timer starts, in seconds.
		    initial_start_delay_variance (float): Use this to add some variance to when the timer starts in lieu of doing a random range on the InitialStartDelay input, in seconds.
		
		Returns:
		    TimerHandle: The timer handle to pass to other timer functions to manipulate this timer.
	**/
	static public function set_timer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_timer_delegate(delegate, time, looping, initial_start_delay=0.000000, initial_start_delay_variance=0.000000) -> TimerHandle
		Set a timer to execute delegate. Setting an existing timer will reset that timer with updated parameters.
		
		Args:
		    delegate (TimerDynamicDelegate): 
		    time (float): How long to wait before executing the delegate, in seconds. Setting a timer to <= 0 seconds will clear it if it is set.
		    looping (bool): True to keep executing the delegate every Time seconds, false to execute delegate only once.
		    initial_start_delay (float): Initial delay passed to the timer manager, in seconds.
		    initial_start_delay_variance (float): Use this to add some variance to when the timer starts in lieu of doing a random range on the InitialStartDelay input, in seconds.
		
		Returns:
		    TimerHandle: The timer handle to pass to other timer functions to manipulate this timer.
	**/
	static public function set_timer_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_user_activity(user_activity) -> None
		Tells the engine what the user is doing for debug, analytics, etc.
		
		Args:
		    user_activity (UserActivity):
	**/
	static public function set_user_activity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_volume_buttons_handled_by_system(enabled) -> None
		Allows or inhibits system default handling of volume up and volume down buttons (Android only)
		
		Args:
		    enabled (bool): If true, allow Android to handle volume up and down events
	**/
	static public function set_volume_buttons_handled_by_system(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_window_title(title) -> None
		Sets the game window title
		
		Args:
		    title (Text):
	**/
	static public function set_window_title(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.show_ad_banner(ad_id_index, show_on_bottom_of_screen) -> None
		Will show an ad banner (iAd on iOS, or AdMob on Android) on the top or bottom of screen, on top of the GL view (doesn't resize the view)
		(iOS and Android only)
		
		Args:
		    ad_id_index (int32): The index of the ID to select for the ad to show
		    show_on_bottom_of_screen (bool): If true, the iAd will be shown at the bottom of the screen, top otherwise
	**/
	static public function show_ad_banner(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.show_interstitial_ad() -> None
		Shows the loaded interstitial ad (loaded with LoadInterstitialAd)
		(Android only)
	**/
	static public function show_interstitial_ad(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.show_platform_specific_achievements_screen(specific_player) -> None
		Displays the built-in achievements GUI (iOS and Android only; this function may be renamed or moved in a future release)
		
		Args:
		    specific_player (PlayerController): Specific player's achievements to show. May not be supported on all platforms. If null, defaults to the player with ControllerId 0
	**/
	static public function show_platform_specific_achievements_screen(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.show_platform_specific_leaderboard_screen(category_name) -> None
		Displays the built-in leaderboard GUI (iOS and Android only; this function may be renamed or moved in a future release)
		
		Args:
		    category_name (str):
	**/
	static public function show_platform_specific_leaderboard_screen(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.snapshot_object(object) -> None
		Notify the current transaction (if any) that this object is about to be modified and should be snapshot for intermediate update.
		Internally this calls SnapshotTransactionBuffer on the given object.: 
		Only available in the editor.: 
		
		Args:
		    object (Object): The object that is about to be modified.
	**/
	static public function snapshot_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.sphere_overlap_actors(world_context_object, sphere_pos, sphere_radius, object_types, actor_class_filter, actors_to_ignore) -> Array(Actor) or None
		Returns an array of actors that overlap the given sphere.
		
		Args:
		    world_context_object (Object): 
		    sphere_pos (Vector): Center of sphere.
		    sphere_radius (float): Size of sphere.
		    object_types (Array(ObjectTypeQuery)): 
		    actor_class_filter (type(Class)): 
		    actors_to_ignore (Array(Actor)): Ignore these actors in the list
		
		Returns:
		    Array(Actor) or None: true if there was an overlap that passed the filters, false otherwise.
		
		    out_actors (Array(Actor)): Returned array of actors. Unsorted.
	**/
	static public function sphere_overlap_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'sphere_overlap_actors_new' was renamed to 'sphere_overlap_actors'.
	**/
	static public function sphere_overlap_actors_new(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.sphere_overlap_components(world_context_object, sphere_pos, sphere_radius, object_types, component_class_filter, actors_to_ignore) -> Array(PrimitiveComponent) or None
		Returns an array of components that overlap the given sphere.
		
		Args:
		    world_context_object (Object): 
		    sphere_pos (Vector): Center of sphere.
		    sphere_radius (float): Size of sphere.
		    object_types (Array(ObjectTypeQuery)): 
		    component_class_filter (type(Class)): 
		    actors_to_ignore (Array(Actor)): Ignore these actors in the list
		
		Returns:
		    Array(PrimitiveComponent) or None: true if there was an overlap that passed the filters, false otherwise.
		
		    out_components (Array(PrimitiveComponent)):
	**/
	static public function sphere_overlap_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'sphere_overlap_components_new' was renamed to 'sphere_overlap_components'.
	**/
	static public function sphere_overlap_components_new(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.sphere_trace_multi(world_context_object, start, end, radius, trace_channel, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> Array(HitResult) or None
		Sweeps a sphere along the given line and returns all hits encountered up to and including the first blocking hit.
		This trace finds the objects that RESPOND to the given TraceChannel
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    radius (float): Radius of the sphere to sweep
		    trace_channel (TraceTypeQuery): 
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    Array(HitResult) or None: True if there was a blocking hit, false otherwise.
		
		    out_hits (Array(HitResult)): A list of hits, sorted along the trace from start to finish.  The blocking hit will be the last hit, if there was one.
	**/
	static public function sphere_trace_multi(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.sphere_trace_multi_by_profile(world_context_object, start, end, radius, profile_name, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> Array(HitResult) or None
		Sweep a sphere against the world and return all initial overlaps using a specific profile, then overlapping hits and then first blocking hit
		Results are sorted, so a blocking hit (if found) will be the last element of the array
		Only the single closest blocking result will be generated, no tests will be done after that
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    radius (float): Radius of the sphere to sweep
		    profile_name (Name): The 'profile' used to determine which components to hit
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    Array(HitResult) or None: True if there was a blocking hit, false otherwise.
		
		    out_hits (Array(HitResult)): A list of hits, sorted along the trace from start to finish.  The blocking hit will be the last hit, if there was one.
	**/
	static public function sphere_trace_multi_by_profile(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.sphere_trace_multi_for_objects(world_context_object, start, end, radius, object_types, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> Array(HitResult) or None
		Sweeps a sphere along the given line and returns all hits encountered.
		This only finds objects that are of a type specified by ObjectTypes.
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    radius (float): Radius of the sphere to sweep
		    object_types (Array(ObjectTypeQuery)): Array of Object Types to trace
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    Array(HitResult) or None: True if there was a hit, false otherwise.
		
		    out_hits (Array(HitResult)): A list of hits, sorted along the trace from start to finish.  The blocking hit will be the last hit, if there was one.
	**/
	static public function sphere_trace_multi_for_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'sphere_trace_multi_new' was renamed to 'sphere_trace_multi'.
	**/
	static public function sphere_trace_multi_new(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.sphere_trace_single(world_context_object, start, end, radius, trace_channel, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> HitResult or None
		Sweeps a sphere along the given line and returns the first blocking hit encountered.
		This trace finds the objects that RESPONDS to the given TraceChannel
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    radius (float): Radius of the sphere to sweep
		    trace_channel (TraceTypeQuery): 
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    HitResult or None: True if there was a hit, false otherwise.
		
		    out_hit (HitResult): Properties of the trace hit.
	**/
	static public function sphere_trace_single(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.sphere_trace_single_by_profile(world_context_object, start, end, radius, profile_name, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> HitResult or None
		Sweep a sphere against the world and return the first blocking hit using a specific profile
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    radius (float): Radius of the sphere to sweep
		    profile_name (Name): The 'profile' used to determine which components to hit
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    HitResult or None: True if there was a hit, false otherwise.
		
		    out_hit (HitResult): Properties of the trace hit.
	**/
	static public function sphere_trace_single_by_profile(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.sphere_trace_single_for_objects(world_context_object, start, end, radius, object_types, trace_complex, actors_to_ignore, draw_debug_type, ignore_self, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> HitResult or None
		Sweeps a sphere along the given line and returns the first hit encountered.
		This only finds objects that are of a type specified by ObjectTypes.
		
		Args:
		    world_context_object (Object): 
		    start (Vector): Start of line segment.
		    end (Vector): End of line segment.
		    radius (float): Radius of the sphere to sweep
		    object_types (Array(ObjectTypeQuery)): Array of Object Types to trace
		    trace_complex (bool): True to test against complex collision, false to test against simplified collision.
		    actors_to_ignore (Array(Actor)): 
		    draw_debug_type (DrawDebugTrace): 
		    ignore_self (bool): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    HitResult or None: True if there was a hit, false otherwise.
		
		    out_hit (HitResult): Properties of the trace hit.
	**/
	static public function sphere_trace_single_for_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'sphere_trace_single_new' was renamed to 'sphere_trace_single'.
	**/
	static public function sphere_trace_single_new(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.timer_exists(object, function_name) -> bool
		Returns true is a timer for the given delegate exists, false otherwise.
		
		Args:
		    object (Object): Object that implements the delegate function. Defaults to self (this blueprint)
		    function_name (str): Delegate function name. Can be a K2 function or a Custom Event.
		
		Returns:
		    bool: True if the timer exists.
	**/
	static public function timer_exists(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.timer_exists_delegate(delegate) -> bool
		Returns true is a timer for the given delegate exists, false otherwise.
		deprecated: Use Does Timer Exist by Handle
		
		Args:
		    delegate (TimerDynamicDelegate): 
		
		Returns:
		    bool: True if the timer exists.
	**/
	static public function timer_exists_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.timer_exists_handle(world_context_object, handle) -> bool
		Returns true is a timer for the given handle exists, false otherwise.
		
		Args:
		    world_context_object (Object): 
		    handle (TimerHandle): The handle to check whether it exists.
		
		Returns:
		    bool: True if the timer exists.
	**/
	static public function timer_exists_handle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.transact_object(object) -> None
		Notify the current transaction (if any) that this object is about to be modified and should be placed into the undo buffer.
		Internally this calls Modify on the given object, so will also mark the owner package dirty.: 
		Only available in the editor.: 
		
		Args:
		    object (Object): The object that is about to be modified.
	**/
	static public function transact_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.un_pause_timer(object, function_name) -> None
		Resumes a paused timer from its current elapsed time.
		
		Args:
		    object (Object): Object that implements the delegate function. Defaults to self (this blueprint)
		    function_name (str): Delegate function name. Can be a K2 function or a Custom Event.
	**/
	static public function un_pause_timer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.un_pause_timer_delegate(delegate) -> None
		Resumes a paused timer from its current elapsed time.
		deprecated: Use Unpause Timer by Handle
		
		Args:
		    delegate (TimerDynamicDelegate):
	**/
	static public function un_pause_timer_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.un_pause_timer_handle(world_context_object, handle) -> None
		Resumes a paused timer from its current elapsed time.
		
		Args:
		    world_context_object (Object): 
		    handle (TimerHandle): The handle of the timer to unpause.
	**/
	static public function un_pause_timer_handle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.unload_primary_asset(primary_asset_id) -> None
		Unloads a primary asset, which allows it to be garbage collected if nothing else is referencing it
		
		Args:
		    primary_asset_id (PrimaryAssetId):
	**/
	static public function unload_primary_asset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.unload_primary_asset_list(primary_asset_id_list) -> None
		Unloads a primary asset, which allows it to be garbage collected if nothing else is referencing it
		
		Args:
		    primary_asset_id_list (Array(PrimaryAssetId)):
	**/
	static public function unload_primary_asset_list(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.unregister_for_remote_notifications() -> None
		Requests Requests unregistering from receiving remote notifications to the user's device.
		(Android only)
	**/
	static public function unregister_for_remote_notifications(args:haxe.extern.Rest<Dynamic>):Dynamic;
}
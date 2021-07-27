/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapARPinFunctionLibrary") extern class MagicLeapARPinFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.ar_pin_id_to_string(ar_pin_id) -> str
		ARPin Id to String
		
		Args:
		    ar_pin_id (Guid): 
		
		Returns:
		    str:
	**/
	static public function ar_pin_id_to_string(ar_pin_id:unreal.Guid):String;
	/**
		X.bind_to_on_magic_leap_ar_pin_updated_delegate(delegate) -> None
		Bind a dynamic delegate to the OnMagicLeapARPinUpdated event.
		
		The delegate reports 3 arrays for ARPins added, updated and deleted.
		Whether a pin is considered updated is determined by whehter any of its state parameters changed a specified delta.
		The delta thresholds can be set in Project Settings > MagicLeapARPin Plugin
		
		Args:
		    delegate (MagicLeapARPinUpdatedDelegate): Delegate to bind
	**/
	static public function bind_to_on_magic_leap_ar_pin_updated_delegate(delegate:unreal.MagicLeapARPinUpdatedDelegate):Void;
	/**
		X.bind_to_on_magic_leap_content_binding_found_delegate(delegate) -> None
		Bind a dynamic delegate to the OnMagicLeapContentBindingFound event.
		
		The delegate reports a PinID and the set of ObjectIds that were saved (via a MagicLeapARPinComponent) for that Pin.
		This delegate can be used to spawn the actors associated with that ObjectId. Spawn the actor, set the ObjectId and then call
		UMagicLeapARPinComponent::AttemptPinDataRestoration().
		
		Args:
		    delegate (MagicLeapContentBindingFoundDelegate): Delegate to bind
	**/
	static public function bind_to_on_magic_leap_content_binding_found_delegate(delegate:unreal.MagicLeapContentBindingFoundDelegate):Void;
	/**
		X.create_tracker() -> MagicLeapPassableWorldError
		Create an ARPin tracker.
		
		Returns:
		    MagicLeapPassableWorldError: Error code representing specific success or failure cases. If code is EMagicLeapPassableWorldError::PrivilegeRequestPending, poll for IsTrackerValid() to check when the privilege is granted and tracker successfully created.
	**/
	static public function create_tracker():unreal.MagicLeapPassableWorldError;
	/**
		X.destroy_tracker() -> MagicLeapPassableWorldError
		Destroy an ARPin tracker.
		
		Returns:
		    MagicLeapPassableWorldError: Error code representing specific success or failure cases.,
	**/
	static public function destroy_tracker():unreal.MagicLeapPassableWorldError;
	/**
		X.get_ar_pin_position_and_orientation(pin_id) -> (position=Vector, orientation=Rotator, pin_found_in_environment=bool) or None
		Returns the world position & orientation of the requested Pin.
		
		Args:
		    pin_id (Guid): ID of the Pin to get the position and orientation for.
		
		Returns:
		    tuple or None: true if the PinID was valid and the position & orientation were successfully retrieved.
		
		    position (Vector): Output param for the world position of the Pin. Valid only if return value is true.
		
		    orientation (Rotator): Output param for the world orientation of the Pin. Valid only if return value is true.
		
		    pin_found_in_environment (bool): Output param for indicating if the requested Pin was found user's current environment or not.
	**/
	static public function get_ar_pin_position_and_orientation(pin_id:unreal.Guid):Dynamic;
	/**
		X.get_ar_pin_position_and_orientation_tracking_space(pin_id) -> (position=Vector, orientation=Rotator, pin_found_in_environment=bool) or None
		Returns the position & orientation of the requested Pin in tracking space
		
		Args:
		    pin_id (Guid): ID of the Pin to get the position and orientation for.
		
		Returns:
		    tuple or None: true if the PinID was valid and the position & orientation were successfully retrieved.
		
		    position (Vector): Output param for the position of the Pin in tracking space. Valid only if return value is true.
		
		    orientation (Rotator): Output param for the orientation of the Pin in tracking space. Valid only if return value is true.
		
		    pin_found_in_environment (bool): Output param for indicating if the requested Pin was found user's current environment or not.
	**/
	static public function get_ar_pin_position_and_orientation_tracking_space(pin_id:unreal.Guid):Dynamic;
	/**
		X.get_ar_pin_state(pin_id) -> (MagicLeapPassableWorldError, state=MagicLeapARPinState)
		Returns the state of the requested Pin.
		
		Args:
		    pin_id (Guid): ID of the Pin to get the state for.
		
		Returns:
		    MagicLeapARPinState: Error code representing specific success or failure cases.
		
		    state (MagicLeapARPinState): Output state of the Pin. Valid only if return value is true.
	**/
	static public function get_ar_pin_state(pin_id:unreal.Guid):unreal.MagicLeapARPinState;
	/**
		X.get_ar_pin_state_to_string(state) -> str
		Get ARPin State to String
		
		Args:
		    state (MagicLeapARPinState): 
		
		Returns:
		    str:
	**/
	static public function get_ar_pin_state_to_string(state:unreal.MagicLeapARPinState):String;
	/**
		X.get_available_ar_pins(num_requested) -> (MagicLeapPassableWorldError, pins=Array(Guid))
		Returns all the AR Pins currently available.
		
		Args:
		    num_requested (int32): Max number of AR Pins to query. Pass in a negative integer to get all available Pins.
		
		Returns:
		    Array(Guid): Error code representing specific success or failure cases.
		
		    pins (Array(Guid)): Output array containing IDs of the found Pins. Valid only if return value is EMagicLeapPassableWorldError::None.
	**/
	static public function get_available_ar_pins(num_requested:Int):Dynamic;
	/**
		X.get_closest_ar_pin(search_point) -> (MagicLeapPassableWorldError, pin_id=Guid)
		Returns the Pin closest to the target point passed in.
		
		Args:
		    search_point (Vector): Position, in world space, to search the closest Pin to.
		
		Returns:
		    Guid: Error code representing specific success or failure cases.
		
		    pin_id (Guid): Output param for the ID of the closest Pin. Valid only if return value is EMagicLeapPassableWorldError::None.
	**/
	static public function get_closest_ar_pin(search_point:unreal.Vector):unreal.Guid;
	/**
		X.get_content_binding_save_game_user_index() -> int32
		Get the user index used to save / load the save game object used for storing all the content bindings (PinID and ObjectID associations in a MagicLeapARPinComponent).
		
		Returns:
		    int32: user index for the save game object
	**/
	static public function get_content_binding_save_game_user_index():Int;
	/**
		X.get_global_query_filter() -> (MagicLeapPassableWorldError, current_global_filter=MagicLeapARPinQuery)
		The current filter used when querying pins for updates.
		SetGlobalQueryFilter(): 
		
		Returns:
		    MagicLeapARPinQuery: Error code representing specific success or failure cases.
		
		    current_global_filter (MagicLeapARPinQuery): the current filter used when querying pins for updates.
	**/
	static public function get_global_query_filter():unreal.MagicLeapARPinQuery;
	/**
		X.get_num_available_ar_pins() -> (MagicLeapPassableWorldError, count=int32)
		Returns the count of currently available AR Pins.
		
		Returns:
		    int32: Error code representing specific success or failure cases.
		
		    count (int32): Output param for number of currently available AR Pins. Valid only if return value is EMagicLeapPassableWorldError::None.
	**/
	static public function get_num_available_ar_pins():Int;
	/**
		X.is_tracker_valid() -> bool
		Is an ARPin tracker already created.
		
		Returns:
		    bool:
	**/
	static public function is_tracker_valid():Bool;
	/**
		X.parse_string_to_ar_pin_id(pin_id_string) -> Guid or None
		Parse String to ARPin Id
		
		Args:
		    pin_id_string (str): 
		
		Returns:
		    Guid or None: 
		
		    ar_pin_id (Guid):
	**/
	static public function parse_string_to_ar_pin_id(pin_id_string:String):Dynamic;
	/**
		X.query_ar_pins(query) -> (MagicLeapPassableWorldError, pins=Array(Guid))
		Returns filtered set of Pins based on the informed parameters.
		
		Args:
		    query (MagicLeapARPinQuery): Search parameters
		
		Returns:
		    Array(Guid): Error code representing specific success or failure cases.
		
		    pins (Array(Guid)): Output array containing IDs of the found Pins. Valid only if return value is EMagicLeapPassableWorldError::None.
	**/
	static public function query_ar_pins(query:unreal.MagicLeapARPinQuery):Dynamic;
	/**
		X.set_content_binding_save_game_user_index(user_index) -> None
		Set the user index to be used to save / load the save game object used for storing all the content bindings (PinID and ObjectID associations in a MagicLeapARPinComponent).
		Call this before the first tick of the level.
		
		Args:
		    user_index (int32): user index to be used for the save game object
	**/
	static public function set_content_binding_save_game_user_index(user_index:Int):Void;
	/**
		X.set_global_query_filter(global_filter) -> MagicLeapPassableWorldError
		Set the filter used to query ARPins at the specified frequency (see UMagicLeapARPinSettings). This will alter the results reported via the OnMagicLeapARPinUpdated delegates only
		and not the ones by GetClosestARPin() and QueryARPins().
		By default the filter includes all available Pin in an unbounded distance. If an ARPin's type changes to one that is not in the specified filter,
		or it falls outside the specified search volume, it will be marked as a "deleted" Pin even if it is still present in the environment.
		
		Args:
		    global_filter (MagicLeapARPinQuery): Filter to use when querying pins for updates.
		
		Returns:
		    MagicLeapPassableWorldError: Error code representing specific success or failure cases.
	**/
	static public function set_global_query_filter(global_filter:unreal.MagicLeapARPinQuery):unreal.MagicLeapPassableWorldError;
	/**
		X.un_bind_to_on_magic_leap_ar_pin_updated_delegate(delegate) -> None
		Unbind a dynamic delegate from the OnMagicLeapARPinUpdated event.
		
		Args:
		    delegate (MagicLeapARPinUpdatedDelegate): Delegate to unbind
	**/
	static public function un_bind_to_on_magic_leap_ar_pin_updated_delegate(delegate:unreal.MagicLeapARPinUpdatedDelegate):Void;
	/**
		X.un_bind_to_on_magic_leap_content_binding_found_delegate(delegate) -> None
		Unbind a dynamic delegate from the OnMagicLeapContentBindingFound event.
		
		Args:
		    delegate (MagicLeapContentBindingFoundDelegate): Delegate to unbind
	**/
	static public function un_bind_to_on_magic_leap_content_binding_found_delegate(delegate:unreal.MagicLeapContentBindingFoundDelegate):Void;
}
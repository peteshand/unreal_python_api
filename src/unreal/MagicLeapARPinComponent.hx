/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapARPinComponent") extern class MagicLeapARPinComponent extends unreal.SceneComponent {
	/**
		x.attempt_pin_data_restoration() -> bool
		If BeginPlay() is called before app sets ObjectUID (can happen when
		component is spawned at runtime or actor that includes this component
		is spawned at runtime), this function can be called to attempt a fresh
		restoration.
		deprecated: Deprecated and will be removed in 0.24.2 release. Use AttemptPinDataRestorationAsync instead.
		
		Returns:
		    bool: true of pin data was retored, false otherwise
	**/
	@:deprecated
	public function attempt_pin_data_restoration():Bool;
	/**
		x.attempt_pin_data_restoration_async() -> None
		If BeginPlay() is called before app sets ObjectUID (can happen when
		component is spawned at runtime or actor that includes this component
		is spawned at runtime), this function can be called to attempt a fresh
		restoration. It loads the pin data from disk asynchronously.
		The OnPinDataLoadAttemptCompleted event is called to indicate whether
		the data was succesfully loaded or not.
	**/
	public function attempt_pin_data_restoration_async():Void;
	/**
		(MagicLeapAutoPinType):  [Read-Write] Mode for automatically pinning this component or it's owner actor to real-world.
	**/
	public var auto_pin_type : unreal.MagicLeapAutoPinType;
	/**
		x.get_pin_data(pin_data_class) -> MagicLeapARPinSaveGame
		Retrieves the data associated with this pin. Make sure to call this only after setting a proper ObjectID value.
		deprecated: Deprecated and will be removed in 0.24.2 release. Use TryGetPinData() instead.
		
		Args:
		    pin_data_class (type(Class)): The user defined save game class used by this pin.  Note that this must match the PinDataClass property.
		
		Returns:
		    MagicLeapARPinSaveGame: The save game instance associated with this pin instance.
	**/
	@:deprecated
	public function get_pin_data(pin_data_class:Dynamic):unreal.MagicLeapARPinSaveGame;
	/**
		x.get_pin_state() -> MagicLeapARPinState or None
		Returns the state of this Pin.
		
		Returns:
		    MagicLeapARPinState or None: Error code representing specific success or failure cases.
		
		    state (MagicLeapARPinState): Output state of the Pin. Valid only if return value is true.
	**/
	public function get_pin_state():Dynamic;
	/**
		x.get_pinned_pin_id() -> Guid or None
		Get the ID of the Pin the entity (component or actor) is currently pinned to.
		
		Returns:
		    Guid or None: True if an entity is currently pinned by this component and the output param is successfully populated.
		
		    pin_id (Guid): Output param for the ID of the Pin.
	**/
	public function get_pinned_pin_id():Dynamic;
	/**
		x.is_pinned() -> bool
		True if an entity (component or actor) is currently pinned by this component.
		If true, the entity's transform will be locked. App needs to call UnPin() if it wants to move it again.
		If false, and you still want your content to persist, you will have to call PinSceneComponent() or PinActor() before EndPlay().
		
		Returns:
		    bool: True if an entity (component or actor) is currently pinned by this component.
	**/
	public function is_pinned():Bool;
	/**
		(str):  [Read-Write] Unique ID for this component to save the meta data for the Pin and make content persistent.
		This name has to be unique across all instances of the MagicLeapARPinComponent class.
		If empty, the name of the owner actor will be used.
	**/
	public var object_uid : String;
	/**
		(PersistentEntityPinLost):  [Read-Write] Fired when an entity loses its pin.
	**/
	public var on_persistent_entity_pin_lost : unreal.PersistentEntityPinLost;
	/**
		(PersistentEntityPinned):  [Read-Write] Fired when an entity is successfully pinned by this component.
	**/
	public var on_persistent_entity_pinned : unreal.PersistentEntityPinned;
	/**
		(MagicLeapARPinDataLoadAttemptCompleted):  [Read-Write] On Pin Data Load Attempt Completed
	**/
	public var on_pin_data_load_attempt_completed : unreal.MagicLeapARPinDataLoadAttemptCompleted;
	/**
		x.pin_actor(actor_to_pin) -> bool
		Deprecated and can no longer be used to pin any actor other than the owner of this component.
		Set bShouldPinActor to true and call PinToBestFit(), PinToID() or PinToRestoredOrSyncedID() instead.
		If this component's owner is passed to this function, PinToBestFit() is called internally.
		deprecated: Will be removed in MLSDK 0.25.0. Set bShouldPinActor to true and call PinToBestFit(), PinToID() or PinToRestoredOrSyncedID().
		
		Args:
		    actor_to_pin (Actor): Only accepts the owner of this component
		
		Returns:
		    bool: true if the Actor was accepted to be pinned, false otherwise.
	**/
	@:deprecated
	public function pin_actor(actor_to_pin:unreal.Actor):Bool;
	/**
		(type(Class)):  [Read-Write] The user defined save game class associated with this pin.  Note that this MUST match the type passed into GetPinData().
	**/
	public var pin_data_class : Dynamic;
	/**
		x.pin_restored_or_synced() -> bool
		True if the AR Pin for the unique ID ObjectUID was restored from the app's local storage or was repliated over network.
		Implies if content was already pinned earlier. Does not imply if that restored Pin is available in the current environment.
		
		Returns:
		    bool: True if the Pin data was restored from local storage or network.
	**/
	public function pin_restored_or_synced():Bool;
	/**
		x.pin_scene_component(component_to_pin) -> bool
		Deprecated and can no longer be used to pin any scene component other than itself. Use PinToBestFit(), PinToID() or PinToRestoredOrSyncedID() instead.
		If a reference to itself passed to this function, PinToBestFit() is called internally.
		deprecated: Will be removed in MLSDK 0.25.0. Can pin only itself (will pin its children with it). Use PinToBestFit(), PinToID() or PinToRestoredOrSyncedID().
		
		Args:
		    component_to_pin (SceneComponent): Only accepts 'this' / 'self'
		
		Returns:
		    bool: true if the component was accepted to be pinned, false otherwise.
	**/
	@:deprecated
	public function pin_scene_component(component_to_pin:unreal.SceneComponent):Bool;
	/**
		x.pin_to_best_fit() -> None
		Pin this component (or owner actor if bShouldPinActor is true) to the ARPin that is the best fit based on its location and
		desired type. If UMagicLeapARPinFunctionLibrary::QueryARPins() is implemented on this platform, pins of type SearchPinTypes
		will be searched within the SearchVolume (250cm radius by default) and the closest one will be selected. Otherwise, a simple
		search of the closest pin will be used to get the desired ARPin.
		OnPersistentEntityPinned event will be fired when a suitable ARPin is found for this component.
		The component's transform will then be locked. App needs to call UnPin() if it wants to move the component again.
	**/
	public function pin_to_best_fit():Void;
	/**
		x.pin_to_id(pin_id) -> bool
		Pin this component (or owner actor if bShouldPinActor is true) to the specified PinID.
		If this pin exists in the environment, OnPersistentEntityPinned event will be fired in the next Tick.
		The component's transform will then be locked. App needs to call UnPin() if it wants to move the component again.
		
		Args:
		    pin_id (Guid): ID of the ARPin to attach this component (or owner actor) to.
		
		Returns:
		    bool: true if the provided pin exists in the environment, false otherwise.
	**/
	public function pin_to_id(pin_id:unreal.Guid):Bool;
	/**
		x.pin_to_restored_or_synced_id() -> bool
		Pin this component (or owner actor if bShouldPinActor is true) to the PinID that was restored from a previous session
		or was synced voer the network.
		OnPersistentEntityPinned event will be fired when the restored pin will be found in the environment.
		The component's transform will then be locked. App needs to call UnPin() if it wants to move the component again.
		
		Returns:
		    bool: true if some ARPin data has been restored or synced, false otherwise.
	**/
	public function pin_to_restored_or_synced_id():Bool;
	/**
		(Set(MagicLeapARPinType)):  [Read-Write] Pin types to look for when attempting to pin this component.
	**/
	public var search_pin_types : Dynamic;
	/**
		(SphereComponent):  [Read-Write] Volume to search for an ARPin in. The position and scaled radius (in Unreal Units) of this sphere is used to look for an ARPin of type SearchPinTypes.
	**/
	public var search_volume : unreal.SphereComponent;
	/**
		(bool):  [Read-Write] Pin this component's owner actor instead of just the component itself. Relevant only when using 'OnlyOnDataRestoration' or 'Always' as AutoPinType.
	**/
	public var should_pin_actor : Bool;
	/**
		x.try_get_pin_data(pin_data_class) -> (MagicLeapARPinSaveGame, out_pin_data_valid=bool)
		Tries to retreive the data associated with this pin. Returns false if the data hasnt been loaded from the disk yet.
		In that case, wait until the OnPinDataLoadAttemptCompleted event is called.
		
		Args:
		    pin_data_class (type(Class)): The user defined save game class used by this pin. Note that this must match the PinDataClass property. Used for auto casting the return value.
		
		Returns:
		    bool: True if pin data was successfully loaded, false otherwise.
		
		    out_pin_data_valid (bool):
	**/
	public function try_get_pin_data(pin_data_class:Dynamic):Bool;
	/**
		x.un_pin() -> None
		Detach or un-pin the currently pinned entity (component) from the real-world.
		Call this if you want to change the transform of a pinned entity.
		Note that if you still want your content to persist, you will have to call PinToBestFit() or PinToID() before EndPlay().
	**/
	public function un_pin():Void;
	/**
		(int32):  [Read-Write] Index to get the save game data for the pin
	**/
	public var user_index : Int;
}
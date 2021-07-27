/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ActorComponent") extern class ActorComponent extends unreal.Object {
	/**
		x.activate(reset=False) -> None
		Activates the SceneComponent, should be overridden by native child classes.
		
		Args:
		    reset (bool): Whether the activation should happen even if ShouldActivate returns false.
	**/
	public function activate(reset:Bool):Void;
	/**
		x.add_tick_prerequisite_actor(prerequisite_actor) -> None
		Make this component tick after PrerequisiteActor
		
		Args:
		    prerequisite_actor (Actor):
	**/
	public function add_tick_prerequisite_actor(prerequisite_actor:unreal.Actor):Void;
	/**
		x.add_tick_prerequisite_component(prerequisite_component) -> None
		Make this component tick after PrerequisiteComponent.
		
		Args:
		    prerequisite_component (ActorComponent):
	**/
	public function add_tick_prerequisite_component(prerequisite_component:unreal.ActorComponent):Void;
	/**
		(bool):  [Read-Only] Whether the component is activated at creation or must be explicitly activated.
	**/
	public var auto_activate : Bool;
	/**
		x.component_has_tag(tag) -> bool
		See if this component contains the supplied tag
		
		Args:
		    tag (Name): 
		
		Returns:
		    bool:
	**/
	public function component_has_tag(tag:unreal.Name):Bool;
	/**
		(Array(Name)):  [Read-Write] Array of tags that can be used for grouping and categorizing. Can also be accessed from scripting.
	**/
	public var component_tags : Array<Dynamic>;
	/**
		x.deactivate() -> None
		Deactivates the SceneComponent.
	**/
	public function deactivate():Void;
	/**
		x.destroy_component(object) -> None
		Unregister and mark for pending kill a component.  This may not be used to destroy a component that is owned by an actor unless the owning actor is calling the function.
		
		Args:
		    object (Object):
	**/
	public function destroy_component(object:unreal.Object):Void;
	/**
		x.get_component_tick_interval() -> float
		Returns the tick interval for this component's primary tick function, which is the frequency in seconds at which it will be executed
		
		Returns:
		    float:
	**/
	public function get_component_tick_interval():Float;
	/**
		x.get_owner() -> Actor
		Follow the Outer chain to get the  AActor  that 'Owns' this component
		
		Returns:
		    Actor:
	**/
	public function get_owner():unreal.Actor;
	/**
		x.is_active() -> bool
		Returns whether the component is active or not
		
		Returns:
		    bool: The active state of the component.
	**/
	public function is_active():Bool;
	/**
		x.is_being_destroyed() -> bool
		Returns whether the component is in the process of being destroyed.
		
		Returns:
		    bool:
	**/
	public function is_being_destroyed():Bool;
	/**
		x.is_component_tick_enabled() -> bool
		Returns whether this component has tick enabled or not
		
		Returns:
		    bool:
	**/
	public function is_component_tick_enabled():Bool;
	/**
		(bool):  [Read-Only] If true, the component will be excluded from non-editor builds
	**/
	public var is_editor_only : Bool;
	/**
		(ActorComponentActivatedSignature):  [Read-Write] Called when the component has been activated, with parameter indicating if it was from a reset
	**/
	public var on_component_activated : unreal.ActorComponentActivatedSignature;
	/**
		(ActorComponentDeactivateSignature):  [Read-Write] Called when the component has been deactivated
	**/
	public var on_component_deactivated : unreal.ActorComponentDeactivateSignature;
	/**
		x.receive_begin_play() -> None
		Blueprint implementable event for when the component is beginning play, called before its owning actor's BeginPlay
		or when the component is dynamically created if the Actor has already BegunPlay.
	**/
	public function receive_begin_play():Void;
	/**
		x.receive_end_play(end_play_reason) -> None
		Blueprint implementable event for when the component ends play, generally via destruction or its Actor's EndPlay.
		
		Args:
		    end_play_reason (EndPlayReason):
	**/
	public function receive_end_play(end_play_reason:unreal.EndPlayReason):Void;
	/**
		deprecated: 'receive_initialize_component' was renamed to 'receive_begin_play'.
	**/
	@:deprecated
	public function receive_initialize_component():Void;
	/**
		x.receive_tick(delta_seconds) -> None
		Event called every frame if tick is enabled
		
		Args:
		    delta_seconds (float):
	**/
	public function receive_tick(delta_seconds:Float):Void;
	/**
		deprecated: 'receive_uninitialize_component' was renamed to 'receive_end_play'.
	**/
	@:deprecated
	public function receive_uninitialize_component():Void;
	/**
		x.remove_tick_prerequisite_actor(prerequisite_actor) -> None
		Remove tick dependency on PrerequisiteActor.
		
		Args:
		    prerequisite_actor (Actor):
	**/
	public function remove_tick_prerequisite_actor(prerequisite_actor:unreal.Actor):Void;
	/**
		x.remove_tick_prerequisite_component(prerequisite_component) -> None
		Remove tick dependency on PrerequisiteComponent.
		
		Args:
		    prerequisite_component (ActorComponent):
	**/
	public function remove_tick_prerequisite_component(prerequisite_component:unreal.ActorComponent):Void;
	/**
		(bool):  [Read-Only] Is this component currently replicating? Should the network code consider it for replication? Owning Actor must be replicating first!
	**/
	public var replicates : Bool;
	/**
		x.set_active(new_active, reset=False) -> None
		Sets whether the component is active or not
		
		Args:
		    new_active (bool): The new active state of the component
		    reset (bool): Whether the activation should happen even if ShouldActivate returns false.
	**/
	public function set_active(new_active:Bool, reset:Bool):Void;
	/**
		x.set_auto_activate(new_auto_activate) -> None
		Sets whether the component should be auto activate or not. Only safe during construction scripts.
		
		Args:
		    new_auto_activate (bool): The new auto activate state of the component
	**/
	public function set_auto_activate(new_auto_activate:Bool):Void;
	/**
		x.set_component_tick_enabled(enabled) -> None
		Set this component's tick functions to be enabled or disabled. Only has an effect if the function is registered
		
		Args:
		    enabled (bool): Whether it should be enabled or not
	**/
	public function set_component_tick_enabled(enabled:Bool):Void;
	/**
		x.set_component_tick_interval(tick_interval) -> None
		Sets the tick interval for this component's primary tick function. Does not enable the tick interval. Takes effect on next tick.
		
		Args:
		    tick_interval (float): The duration between ticks for this component's primary tick function
	**/
	public function set_component_tick_interval(tick_interval:Float):Void;
	/**
		x.set_component_tick_interval_and_cooldown(tick_interval) -> None
		Sets the tick interval for this component's primary tick function. Does not enable the tick interval. Takes effect imediately.
		
		Args:
		    tick_interval (float): The duration between ticks for this component's primary tick function
	**/
	public function set_component_tick_interval_and_cooldown(tick_interval:Float):Void;
	/**
		x.set_is_replicated(should_replicate) -> None
		Enable or disable replication. This is the equivalent of RemoteRole for actors (only a bool is required for components)
		
		Args:
		    should_replicate (bool):
	**/
	public function set_is_replicated(should_replicate:Bool):Void;
	/**
		x.set_tick_group(new_tick_group) -> None
		Changes the ticking group for this component
		
		Args:
		    new_tick_group (TickingGroup):
	**/
	public function set_tick_group(new_tick_group:unreal.TickingGroup):Void;
	/**
		x.set_tickable_when_paused(tickable_when_paused) -> None
		Sets whether this component can tick when paused.
		
		Args:
		    tickable_when_paused (bool):
	**/
	public function set_tickable_when_paused(tickable_when_paused:Bool):Void;
	/**
		x.toggle_active() -> None
		Toggles the active state of the component
	**/
	public function toggle_active():Void;
}
/* This file is generated, do not edit! */

package unreal;

@:pythonImport("unreal", "Actor") extern class Actor extends unreal.Object {
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
		x.actor_has_tag(tag) -> bool
		See if this actor's Tags array contains the supplied name tag

		Args:
			tag (Name): 

		Returns:
			bool:
	**/
	public function actor_has_tag(tag:unreal.Name):Bool;

	/**
		x.add_actor_local_offset(delta_location, sweep, teleport) -> HitResult
		Adds a delta to the location of this component in its local reference frame.

		Args:
			delta_location (Vector): 
			sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
			teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.

		Returns:
			HitResult: 

			sweep_hit_result (HitResult):
	**/
	public function add_actor_local_offset(delta_location:unreal.Vector, sweep:Bool, teleport:Bool):unreal.HitResult;

	/**
		x.add_actor_local_rotation(delta_rotation, sweep, teleport) -> HitResult
		Adds a delta to the rotation of this component in its local reference frame

		Args:
			delta_rotation (Rotator): The change in rotation in local space.
			sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
			teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.

		Returns:
			HitResult: 

			sweep_hit_result (HitResult):
	**/
	public function add_actor_local_rotation(delta_rotation:unreal.Rotator, sweep:Bool, teleport:Bool):unreal.HitResult;

	/**
		x.add_actor_local_transform(new_transform, sweep, teleport) -> HitResult
		Adds a delta to the transform of this component in its local reference frame

		Args:
			new_transform (Transform): The change in transform in local space.
			sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
			teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.

		Returns:
			HitResult: 

			sweep_hit_result (HitResult):
	**/
	public function add_actor_local_transform(new_transform:unreal.Transform, sweep:Bool, teleport:Bool):unreal.HitResult;

	/**
		x.add_actor_world_offset(delta_location, sweep, teleport) -> HitResult
		Adds a delta to the location of this actor in world space.

		Args:
			delta_location (Vector): The change in location.
			sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
			teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.

		Returns:
			HitResult: 

			sweep_hit_result (HitResult): The hit result from the move if swept.
	**/
	public function add_actor_world_offset(delta_location:unreal.Vector, sweep:Bool, teleport:Bool):unreal.HitResult;

	/**
		x.add_actor_world_rotation(delta_rotation, sweep, teleport) -> HitResult
		Adds a delta to the rotation of this actor in world space.

		Args:
			delta_rotation (Rotator): The change in rotation.
			sweep (bool): Whether to sweep to the target rotation (not currently supported for rotation).
			teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.

		Returns:
			HitResult: 

			sweep_hit_result (HitResult): The hit result from the move if swept.
	**/
	public function add_actor_world_rotation(delta_rotation:unreal.Rotator, sweep:Bool, teleport:Bool):unreal.HitResult;

	/**
		x.add_actor_world_transform(delta_transform, sweep, teleport) -> HitResult
		Adds a delta to the transform of this actor in world space. Ignores scale and sets it to (1,1,1).

		Args:
			delta_transform (Transform): 
			sweep (bool): 
			teleport (bool): 

		Returns:
			HitResult: 

			sweep_hit_result (HitResult):
	**/
	public function add_actor_world_transform(delta_transform:unreal.Transform, sweep:Bool, teleport:Bool):unreal.HitResult;

	/**
		x.add_actor_world_transform_keep_scale(delta_transform, sweep, teleport) -> HitResult
		Adds a delta to the transform of this actor in world space. Scale is unchanged.

		Args:
			delta_transform (Transform): 
			sweep (bool): 
			teleport (bool): 

		Returns:
			HitResult: 

			sweep_hit_result (HitResult):
	**/
	public function add_actor_world_transform_keep_scale(delta_transform:unreal.Transform, sweep:Bool, teleport:Bool):unreal.HitResult;

	/**
		x.add_tick_prerequisite_actor(prerequisite_actor) -> None
		Make this actor tick after PrerequisiteActor. This only applies to this actor's tick function; dependencies for owned components must be set up separately if desired.

		Args:
			prerequisite_actor (Actor):
	**/
	public function add_tick_prerequisite_actor(prerequisite_actor:unreal.Actor):Void;

	/**
		x.add_tick_prerequisite_component(prerequisite_component) -> None
		Make this actor tick after PrerequisiteComponent. This only applies to this actor's tick function; dependencies for owned components must be set up separately if desired.

		Args:
			prerequisite_component (ActorComponent):
	**/
	public function add_tick_prerequisite_component(prerequisite_component:unreal.ActorComponent):Void;

	/**
		(bool):  [Read-Write] Always relevant for network (overrides bOnlyRelevantToOwner).
	**/
	public var always_relevant:Bool;

	/**
		x.attach_to_actor(parent_actor, socket_name, location_rule, rotation_rule, scale_rule, weld_simulated_bodies) -> None
		Attaches the RootComponent of this Actor to the supplied actor, optionally at a named socket.

		Args:
			parent_actor (Actor): Actor to attach this actor's RootComponent to
			socket_name (Name): Socket name to attach to, if any
			location_rule (AttachmentRule): How to handle translation when attaching.
			rotation_rule (AttachmentRule): How to handle rotation when attaching.
			scale_rule (AttachmentRule): How to handle scale when attaching.
			weld_simulated_bodies (bool): Whether to weld together simulated physics bodies.
	**/
	public function attach_to_actor(parent_actor:unreal.Actor, socket_name:unreal.Name, location_rule:unreal.AttachmentRule,
		rotation_rule:unreal.AttachmentRule, scale_rule:unreal.AttachmentRule, weld_simulated_bodies:Bool):Void;

	/**
		x.attach_to_component(parent, socket_name, location_rule, rotation_rule, scale_rule, weld_simulated_bodies) -> None
		Attaches the RootComponent of this Actor to the supplied component, optionally at a named socket. It is not valid to call this on components that are not Registered.

		Args:
			parent (SceneComponent): Parent to attach to.
			socket_name (Name): Optional socket to attach to on the parent.
			location_rule (AttachmentRule): How to handle translation when attaching.
			rotation_rule (AttachmentRule): How to handle rotation when attaching.
			scale_rule (AttachmentRule): How to handle scale when attaching.
			weld_simulated_bodies (bool): Whether to weld together simulated physics bodies.
	**/
	public function attach_to_component(parent:unreal.SceneComponent, socket_name:unreal.Name, location_rule:unreal.AttachmentRule,
		rotation_rule:unreal.AttachmentRule, scale_rule:unreal.AttachmentRule, weld_simulated_bodies:Bool):Void;

	/**
		(bool):  [Read-Write] If true then destroy self when "finished", meaning all relevant components report that they are done and no timelines or timers are in flight.
	**/
	public var auto_destroy_when_finished:Bool;

	/**
		(bool):  [Read-Write] Whether this actor can take damage. Must be true for damage events (e.g. ReceiveDamage()) to be called.
		https://www.unrealengine.com/blog/damage-in-ue4: 
		TakeDamage(), ReceiveDamage():
	**/
	public var can_be_damaged:Bool;

	/**
		(float):  [Read-Write] Allow each actor to run at a different time speed. The DeltaTime for a frame is multiplied by the global TimeDilation (in WorldSettings) and this CustomTimeDilation for this actor's tick.
	**/
	public var custom_time_dilation:Float;

	/**
		x.destroy_actor() -> None
		Destroy the actor
	**/
	public function destroy_actor():Void;

	/**
		x.destroy_component(component) -> None
		K2 Destroy Component
		deprecated: Use Component.DestroyComponent instead

		Args:
			component (ActorComponent):
	**/
	@:deprecated
	public function destroy_component(component:unreal.ActorComponent):Void;

	/**
		x.detach_from_actor(location_rule=DetachmentRule.KEEP_RELATIVE, rotation_rule=DetachmentRule.KEEP_RELATIVE, scale_rule=DetachmentRule.KEEP_RELATIVE) -> None
		Detaches the RootComponent of this Actor from any SceneComponent it is currently attached to.

		Args:
			location_rule (DetachmentRule): How to handle translation when detaching.
			rotation_rule (DetachmentRule): How to handle rotation when detaching.
			scale_rule (DetachmentRule): How to handle scale when detaching.
	**/
	public function detach_from_actor(?location_rule:unreal.DetachmentRule, ?rotation_rule:unreal.DetachmentRule, ?scale_rule:unreal.DetachmentRule):Void;

	/**
		x.disable_input(player_controller) -> None
		Removes this actor from the stack of input being handled by a PlayerController.

		Args:
			player_controller (PlayerController): The PlayerController whose input events we no longer want to receive. If null, this actor will stop receiving input from all PlayerControllers.
	**/
	public function disable_input(player_controller:unreal.PlayerController):Void;

	/**
		(bool):  [Read-Write] If true, and if World setting has bEnableHierarchicalLOD equal to true, then it will generate LODActor from groups of clustered Actor
	**/
	public var enable_auto_lod_generation:Bool;

	/**
		x.enable_input(player_controller) -> None
		Pushes this actor on to the stack of input being handled by a PlayerController.

		Args:
			player_controller (PlayerController): The PlayerController whose input events we want to receive.
	**/
	public function enable_input(player_controller:unreal.PlayerController):Void;

	/**
		(bool):  [Read-Write] If true, this actor should search for an owned camera component to view through when used as a view target.
	**/
	public var find_camera_component_when_view_target:Bool;

	/**
		x.flush_net_dormancy() -> None
		Forces dormant actor to replicate but doesn't change NetDormancy state (i.e., they will go dormant again if left dormant)
	**/
	public function flush_net_dormancy():Void;

	/**
		x.force_net_update() -> None
		Force actor to be updated to clients/demo net drivers
	**/
	public function force_net_update():Void;

	/**
		(bool):  [Read-Write] If true, this actor will generate overlap Begin/End events when spawned as part of level streaming, which includes initial level load.
		You might enable this is in the case where a streaming level loads around an actor and you want Begin/End overlap events to trigger.
		UpdateOverlapsMethodDuringLevelStreaming:
	**/
	public var generate_overlap_events_during_level_streaming:Bool;

	/**
		x.get_actor_bounds(only_colliding_components, include_from_child_actors=False) -> (origin=Vector, box_extent=Vector)
		Returns the bounding box of all components that make up this Actor (excluding ChildActorComponents).

		Args:
			only_colliding_components (bool): If true, will only return the bounding box for components with collision enabled.
			include_from_child_actors (bool): If true then recurse in to ChildActor components

		Returns:
			tuple: 

			origin (Vector): Set to the center of the actor in world space

			box_extent (Vector): Set to half the actor's size in 3d space
	**/
	public function get_actor_bounds(only_colliding_components:Bool, include_from_child_actors:Bool = false):python.Tuple<Dynamic>;

	/**
		x.get_actor_enable_collision() -> bool
		Get current state of collision for the whole actor

		Returns:
			bool:
	**/
	public function get_actor_enable_collision():Bool;

	/**
		x.get_actor_eyes_view_point() -> (out_location=Vector, out_rotation=Rotator)
		Returns the point of view of the actor.
		Note that this doesn't mean the camera, but the 'eyes' of the actor.
		For example, for a Pawn, this would define the eye height location,
		and view rotation (which is different from the pawn rotation which has a zeroed pitch component).
		A camera first person view will typically use this view point. Most traces (weapon, AI) will be done from this view point.

		Returns:
			tuple: 

			out_location (Vector): location of view point

			out_rotation (Rotator): view rotation of actor.
	**/
	public function get_actor_eyes_view_point():python.Tuple<Dynamic>;

	/**
		x.get_actor_forward_vector() -> Vector
		Get the forward (X) vector (length 1.0) from this Actor, in world space.

		Returns:
			Vector:
	**/
	public function get_actor_forward_vector():unreal.Vector;

	/**
		x.get_actor_label() -> str
		Returns this actor's current label.  Actor labels are only available in development builds.

		Returns:
			str:
	**/
	public function get_actor_label():String;

	/**
		x.get_actor_location() -> Vector
		Returns the location of the RootComponent of this Actor

		Returns:
			Vector:
	**/
	public function get_actor_location():unreal.Vector;

	/**
		x.get_actor_relative_scale3d() -> Vector
		Return the actor's relative scale 3d

		Returns:
			Vector:
	**/
	public function get_actor_relative_scale3d():unreal.Vector;

	/**
		x.get_actor_right_vector() -> Vector
		Get the right (Y) vector (length 1.0) from this Actor, in world space.

		Returns:
			Vector:
	**/
	public function get_actor_right_vector():unreal.Vector;

	/**
		x.get_actor_rotation() -> Rotator
		Returns rotation of the RootComponent of this Actor.

		Returns:
			Rotator:
	**/
	public function get_actor_rotation():unreal.Rotator;

	/**
		x.get_actor_scale3d() -> Vector
		Returns the Actor's world-space scale.

		Returns:
			Vector:
	**/
	public function get_actor_scale3d():unreal.Vector;

	/**
		x.get_actor_tick_interval() -> float
		Returns the tick interval of this actor's primary tick function

		Returns:
			float:
	**/
	public function get_actor_tick_interval():Float;

	/**
		x.get_actor_time_dilation() -> float
		Get ActorTimeDilation - this can be used for input control or speed control for slomo.
		We don't want to scale input globally because input can be used for UI, which do not care for TimeDilation.

		Returns:
			float:
	**/
	public function get_actor_time_dilation():Float;

	/**
		x.get_actor_transform() -> Transform
		Get the actor-to-world transform.

		Returns:
			Transform: The transform that transforms from actor space to world space.
	**/
	public function get_actor_transform():unreal.Transform;

	/**
		x.get_actor_up_vector() -> Vector
		Get the up (Z) vector (length 1.0) from this Actor, in world space.

		Returns:
			Vector:
	**/
	public function get_actor_up_vector():unreal.Vector;

	/**
		x.get_all_child_actors(include_descendants=True) -> Array(Actor)
		Returns a list of all actors spawned by our Child Actor Components, including children of children.
		This does not return the contents of the Children array

		Args:
			include_descendants (bool): 

		Returns:
			Array(Actor): 

			child_actors (Array(Actor)):
	**/
	public function get_all_child_actors(include_descendants:Bool = true):Array<Actor>;

	/**
		x.get_attach_parent_actor() -> Actor
		Walk up the attachment chain from RootComponent until we encounter a different actor, and return it. If we are not attached to a component in a different actor, returns nullptr

		Returns:
			Actor:
	**/
	public function get_attach_parent_actor():unreal.Actor;

	/**
		x.get_attach_parent_socket_name() -> Name
		Walk up the attachment chain from RootComponent until we encounter a different actor, and return the socket name in the component. If we are not attached to a component in a different actor, returns NAME_None

		Returns:
			Name:
	**/
	public function get_attach_parent_socket_name():unreal.Name;

	/**
		x.get_attached_actors(reset_array=True) -> Array(Actor)
		Find all Actors which are attached directly to a component in this actor

		Args:
			reset_array (bool): 

		Returns:
			Array(Actor): 

			out_actors (Array(Actor)):
	**/
	public function get_attached_actors(reset_array:Bool = true):Array<Actor>;

	/**
		x.get_component_by_class(component_class) -> ActorComponent
		Searches components array and returns first encountered component of the specified class

		Args:
			component_class (type(Class)): 

		Returns:
			ActorComponent:
	**/
	public function get_component_by_class(component_class:Dynamic):unreal.ActorComponent;

	/**
		x.get_components_by_class(component_class) -> Array(ActorComponent)
		Gets all the components that inherit from the given class.
		Currently returns an array of UActorComponent which must be cast to the correct type.
		This intended to only be used by blueprints. Use GetComponents() in C++.

		Args:
			component_class (type(Class)): 

		Returns:
			Array(ActorComponent):
	**/
	public function get_components_by_class(component_class:Dynamic):Array<ActorComponent>;

	/**
		x.get_components_by_interface(interface) -> Array(ActorComponent)
		Gets all the components that implements the given interface.

		Args:
			interface (type(Class)): 

		Returns:
			Array(ActorComponent):
	**/
	public function get_components_by_interface(_interface:Dynamic):Array<ActorComponent>;

	/**
		x.get_components_by_tag(component_class, tag) -> Array(ActorComponent)
		Gets all the components that inherit from the given class with a given tag.

		Args:
			component_class (type(Class)): 
			tag (Name): 

		Returns:
			Array(ActorComponent):
	**/
	public function get_components_by_tag(component_class:Dynamic, tag:unreal.Name):Array<ActorComponent>;

	/**
		x.get_distance_to(other_actor) -> float
		Returns the distance from this Actor to OtherActor.

		Args:
			other_actor (Actor): 

		Returns:
			float:
	**/
	public function get_distance_to(other_actor:unreal.Actor):Float;

	/**
		x.get_dot_product_to(other_actor) -> float
		Returns the dot product from this Actor to OtherActor. Returns -2.0 on failure. Returns 0.0 for coincidental actors.

		Args:
			other_actor (Actor): 

		Returns:
			float:
	**/
	public function get_dot_product_to(other_actor:unreal.Actor):Float;

	/**
		x.get_folder_path() -> Name
		Returns this actor's folder path. Actor folder paths are only available in development builds.

		Returns:
			Name:
	**/
	public function get_folder_path():unreal.Name;

	/**
		x.get_game_time_since_creation() -> float
		The number of seconds (in game time) since this Actor was created, relative to Get Game Time In Seconds.

		Returns:
			float:
	**/
	public function get_game_time_since_creation():Float;

	/**
		x.get_horizontal_distance_to(other_actor) -> float
		Returns the distance from this Actor to OtherActor, ignoring Z.

		Args:
			other_actor (Actor): 

		Returns:
			float:
	**/
	public function get_horizontal_distance_to(other_actor:unreal.Actor):Float;

	/**
		x.get_horizontal_dot_product_to(other_actor) -> float
		Returns the dot product from this Actor to OtherActor, ignoring Z. Returns -2.0 on failure. Returns 0.0 for coincidental actors.

		Args:
			other_actor (Actor): 

		Returns:
			float:
	**/
	public function get_horizontal_dot_product_to(other_actor:unreal.Actor):Float;

	/**
		x.get_instigator() -> Pawn
		Returns the instigator for this actor, or nullptr if there is none.

		Returns:
			Pawn:
	**/
	public function get_instigator():unreal.Pawn;

	/**
		x.get_instigator_controller() -> Controller
		Returns the instigator's controller for this actor, or nullptr if there is none.

		Returns:
			Controller:
	**/
	public function get_instigator_controller():unreal.Controller;

	/**
		x.get_life_span() -> float
		Get the remaining lifespan of this actor. If zero is returned the actor lives forever.

		Returns:
			float:
	**/
	public function get_life_span():Float;

	/**
		x.get_local_role() -> NetRole
		Returns how much control the local machine has over this actor.

		Returns:
			NetRole:
	**/
	public function get_local_role():unreal.NetRole;

	/**
		x.get_overlapping_actors(class_filter=None) -> Array(Actor)
		Returns list of actors this actor is overlapping (any component overlapping any component). Does not return itself.

		Args:
			class_filter (type(Class)): [optional] If set, only returns actors of this class or subclasses

		Returns:
			Array(Actor): 

			overlapping_actors (Array(Actor)): [out] Returned list of overlapping actors
	**/
	public function get_overlapping_actors(?class_filter:Dynamic):Array<Actor>;

	/**
		x.get_overlapping_components() -> Array(PrimitiveComponent)
		Returns list of components this actor is overlapping.

		Returns:
			Array(PrimitiveComponent): 

			overlapping_components (Array(PrimitiveComponent)):
	**/
	public function get_overlapping_components():Array<PrimitiveComponent>;

	/**
		x.get_owner() -> Actor
		Get the owner of this Actor, used primarily for network replication.

		Returns:
			Actor:
	**/
	public function get_owner():unreal.Actor;

	/**
		x.get_parent_actor() -> Actor
		If this Actor was created by a Child Actor Component returns the Actor that owns that Child Actor Component

		Returns:
			Actor:
	**/
	public function get_parent_actor():unreal.Actor;

	/**
		x.get_parent_component() -> ChildActorComponent
		If this Actor was created by a Child Actor Component returns that Child Actor Component

		Returns:
			ChildActorComponent:
	**/
	public function get_parent_component():unreal.ChildActorComponent;

	/**
		x.get_remote_role() -> NetRole
		Returns how much control the remote machine has over this actor.

		Returns:
			NetRole:
	**/
	public function get_remote_role():unreal.NetRole;

	/**
		x.get_squared_distance_to(other_actor) -> float
		Returns the squared distance from this Actor to OtherActor.

		Args:
			other_actor (Actor): 

		Returns:
			float:
	**/
	public function get_squared_distance_to(other_actor:unreal.Actor):Float;

	/**
		x.get_tickable_when_paused() -> bool
		Gets whether this actor can tick when paused.

		Returns:
			bool:
	**/
	public function get_tickable_when_paused():Bool;

	/**
		deprecated: 'get_touching_actors' was renamed to 'get_overlapping_actors'.
	**/
	@:deprecated
	public function get_touching_actors():Void;

	/**
		deprecated: 'get_touching_components' was renamed to 'get_overlapping_components'.
	**/
	@:deprecated
	public function get_touching_components():Void;

	/**
		x.get_velocity() -> Vector
		Returns velocity (in cm/s (Unreal Units/second) of the rootcomponent if it is either using physics or has an associated MovementComponent

		Returns:
			Vector:
	**/
	public function get_velocity():unreal.Vector;

	/**
		x.get_vertical_distance_to(other_actor) -> float
		Returns the distance from this Actor to OtherActor, ignoring XY.

		Args:
			other_actor (Actor): 

		Returns:
			float:
	**/
	public function get_vertical_distance_to(other_actor:unreal.Actor):Float;

	/**
		x.has_authority() -> bool
		Returns whether this actor has network authority

		Returns:
			bool:
	**/
	public function has_authority():Bool;

	/**
		deprecated: 'has_tag' was renamed to 'actor_has_tag'.
	**/
	@:deprecated
	public function has_tag():Void;

	/**
		(bool):  [Read-Only] Allows us to only see this Actor in the Editor, and not in the actual game.
		SetActorHiddenInGame():
	**/
	public var hidden:Bool;

	/**
		(float):  [Read-Only] How long this Actor lives before dying, 0=forever. Note this is the INITIAL value and should not be modified once play has begun.
	**/
	public var initial_life_span:Float;

	/**
		(Pawn):  [Read-Write] Pawn responsible for damage and other gameplay events caused by this actor.
	**/
	public var instigator:unreal.Pawn;

	/**
		x.is_actor_being_destroyed() -> bool
		Returns true if this actor is currently being destroyed, some gameplay events may be unsafe

		Returns:
			bool:
	**/
	public function is_actor_being_destroyed():Bool;

	/**
		x.is_actor_tick_enabled() -> bool
		Returns whether this actor has tick enabled or not

		Returns:
			bool:
	**/
	public function is_actor_tick_enabled():Bool;

	/**
		x.is_child_actor() -> bool
		Returns whether this Actor was spawned by a child actor component

		Returns:
			bool:
	**/
	public function is_child_actor():Bool;

	/**
		x.is_editable() -> bool
		Returns true if this actor is allowed to be displayed, selected and manipulated by the editor.

		Returns:
			bool:
	**/
	public function is_editable():Bool;

	/**
		x.is_hidden_ed() -> bool
		Returns true if this actor is hidden in the editor viewports, also checking temporary flags.

		Returns:
			bool:
	**/
	public function is_hidden_ed():Bool;

	/**
		x.is_hidden_ed_at_startup() -> bool
		Returns true if the actor is hidden upon editor startup/by default, false if it is not

		Returns:
			bool:
	**/
	public function is_hidden_ed_at_startup():Bool;

	/**
		x.is_overlapping_actor(other) -> bool
		Check whether any component of this Actor is overlapping any component of another Actor.

		Args:
			other (Actor): The other Actor to test against

		Returns:
			bool: Whether any component of this Actor is overlapping any component of another Actor.
	**/
	public function is_overlapping_actor(other:unreal.Actor):Bool;

	/**
		x.is_selectable() -> bool
		Returns true if this actor can EVER be selected in a level in the editor.  Can be overridden by specific actors to make them unselectable.

		Returns:
			bool:
	**/
	public function is_selectable():Bool;

	/**
		x.is_temporarily_hidden_in_editor(include_parent=False) -> bool
		Returns whether or not this actor was explicitly hidden in the editor for the duration of the current editor session

		Args:
			include_parent (bool): Whether to recurse up child actor hierarchy or not

		Returns:
			bool:
	**/
	public function is_temporarily_hidden_in_editor(include_parent:Bool = false):Bool;

	/**
		deprecated: 'life_span' was renamed to 'initial_life_span'.
	**/
	@:deprecated
	public var life_span:Dynamic;

	/**
		x.make_mid_for_material(parent) -> MaterialInstanceDynamic
		Make MIDFor Material
		deprecated: Use PrimitiveComponent.CreateAndSetMaterialInstanceDynamic instead.

		Args:
			parent (MaterialInterface): 

		Returns:
			MaterialInstanceDynamic:
	**/
	@:deprecated
	public function make_mid_for_material(parent:unreal.MaterialInterface):unreal.MaterialInstanceDynamic;

	/**
		x.make_noise(loudness=1.000000, noise_instigator=None, noise_location=[0.000000, 0.000000, 0.000000], max_range=0.000000, tag="None") -> None
		Trigger a noise caused by a given Pawn, at a given location.
		Note that the NoiseInstigator Pawn MUST have a PawnNoiseEmitterComponent for the noise to be detected by a PawnSensingComponent.
		Senders of MakeNoise should have an Instigator if they are not pawns, or pass a NoiseInstigator.

		Args:
			loudness (float): The relative loudness of this noise. Usual range is 0 (no noise) to 1 (full volume). If MaxRange is used, this scales the max range, otherwise it affects the hearing range specified by the sensor.
			noise_instigator (Pawn): Pawn responsible for this noise.  Uses the actor's Instigator if NoiseInstigator is null
			noise_location (Vector): Position of noise source.  If zero vector, use the actor's location.
			max_range (float): Max range at which the sound may be heard. A value of 0 indicates no max range (though perception may have its own range). Loudness scales the range. (Note: not supported for legacy PawnSensingComponent, only for AIPerception)
			tag (Name): Identifier for the noise.
	**/
	public function make_noise(loudness:Float = 1.000000, ?noise_instigator:unreal.Pawn, ?noise_location:unreal.Vector, max_range:Float = 0.000000,
		?tag:unreal.Name):Void;

	/**
		(float):  [Read-Write] Used to determine what rate to throttle down to when replicated properties are changing infrequently
	**/
	public var min_net_update_frequency:Float;

	/**
		(float):  [Read-Only] Square of the max distance from the client's viewpoint that this actor is relevant and will be replicated.
	**/
	public var net_cull_distance_squared:Float;

	/**
		(NetDormancy):  [Read-Only] Dormancy setting for actor to take itself off of the replication list without being destroyed on clients.
	**/
	public var net_dormancy:unreal.NetDormancy;

	/**
		(float):  [Read-Write] Priority for this actor when checking for replication in a low bandwidth or saturated situation, higher priority means it is more likely to replicate
	**/
	public var net_priority:Float;

	/**
		(float):  [Read-Write] How often (per second) this actor will be considered for replication, used to determine NetUpdateTime
	**/
	public var net_update_frequency:Float;

	/**
		(bool):  [Read-Write] If actor has valid Owner, call Owner's IsNetRelevantFor and GetNetPriority
	**/
	public var net_use_owner_relevancy:Bool;

	/**
		(ActorBeginOverlapSignature):  [Read-Write] Called when another actor begins to overlap this actor, for example a player walking into a trigger.
		For events when objects have a blocking collision, for example a player hitting a wall, see 'Hit' events.
		Components on both this and the other Actor must have bGenerateOverlapEvents set to true to generate overlap events.:
	**/
	public var on_actor_begin_overlap:unreal.ActorBeginOverlapSignature;

	/**
		(ActorEndOverlapSignature):  [Read-Write] Called when another actor stops overlapping this actor.
		Components on both this and the other Actor must have bGenerateOverlapEvents set to true to generate overlap events.:
	**/
	public var on_actor_end_overlap:unreal.ActorEndOverlapSignature;

	/**
		(ActorHitSignature):  [Read-Write] Called when this Actor hits (or is hit by) something solid. This could happen due to things like Character movement, using Set Location with 'sweep' enabled, or physics simulation.
		For events when objects overlap (e.g. walking into a trigger) see the 'Overlap' event.
		For collisions during physics simulation to generate hit events, 'Simulation Generates Hit Events' must be enabled.:
	**/
	public var on_actor_hit:unreal.ActorHitSignature;

	/**
		deprecated: 'on_actor_touch' was renamed to 'on_actor_begin_overlap'.
	**/
	@:deprecated
	public var on_actor_touch:Dynamic;

	/**
		deprecated: 'on_actor_un_touch' was renamed to 'on_actor_end_overlap'.
	**/
	@:deprecated
	public var on_actor_un_touch:Dynamic;

	/**
		x.on_become_view_target(pc) -> None
		Event called when this Actor becomes the view target for the given PlayerController.

		Args:
			pc (PlayerController):
	**/
	public function on_become_view_target(pc:unreal.PlayerController):Void;

	/**
		(ActorBeginCursorOverSignature):  [Read-Write] Called when the mouse cursor is moved over this actor if mouse over events are enabled in the player controller.
	**/
	public var on_begin_cursor_over:unreal.ActorBeginCursorOverSignature;

	/**
		(ActorOnClickedSignature):  [Read-Write] Called when the left mouse button is clicked while the mouse is over this actor and click events are enabled in the player controller.
	**/
	public var on_clicked:unreal.ActorOnClickedSignature;

	/**
		(ActorDestroyedSignature):  [Read-Write] Event triggered when the actor has been explicitly destroyed.
	**/
	public var on_destroyed:unreal.ActorDestroyedSignature;

	/**
		(ActorEndCursorOverSignature):  [Read-Write] Called when the mouse cursor is moved off this actor if mouse over events are enabled in the player controller.
	**/
	public var on_end_cursor_over:unreal.ActorEndCursorOverSignature;

	/**
		(ActorEndPlaySignature):  [Read-Write] Event triggered when the actor is being deleted or removed from a level.
	**/
	public var on_end_play:unreal.ActorEndPlaySignature;

	/**
		x.on_end_view_target(pc) -> None
		Event called when this Actor is no longer the view target for the given PlayerController.

		Args:
			pc (PlayerController):
	**/
	public function on_end_view_target(pc:unreal.PlayerController):Void;

	/**
		(ActorOnInputTouchBeginSignature):  [Read-Write] Called when a touch input is received over this actor when touch events are enabled in the player controller.
	**/
	public var on_input_touch_begin:unreal.ActorOnInputTouchBeginSignature;

	/**
		(ActorOnInputTouchEndSignature):  [Read-Write] Called when a touch input is received over this component when touch events are enabled in the player controller.
	**/
	public var on_input_touch_end:unreal.ActorOnInputTouchEndSignature;

	/**
		(ActorBeginTouchOverSignature):  [Read-Write] Called when a finger is moved over this actor when touch over events are enabled in the player controller.
	**/
	public var on_input_touch_enter:unreal.ActorBeginTouchOverSignature;

	/**
		(ActorEndTouchOverSignature):  [Read-Write] Called when a finger is moved off this actor when touch over events are enabled in the player controller.
	**/
	public var on_input_touch_leave:unreal.ActorEndTouchOverSignature;

	/**
		(ActorOnReleasedSignature):  [Read-Write] Called when the left mouse button is released while the mouse is over this actor and click events are enabled in the player controller.
	**/
	public var on_released:unreal.ActorOnReleasedSignature;

	/**
		x.on_reset() -> None
		Event called when this Actor is reset to its initial state - used when restarting level without reloading.
	**/
	public function on_reset():Void;

	/**
		(TakeAnyDamageSignature):  [Read-Write] Called when the actor is damaged in any way.
	**/
	public var on_take_any_damage:unreal.TakeAnyDamageSignature;

	/**
		(TakePointDamageSignature):  [Read-Write] Called when the actor is damaged by point damage.
	**/
	public var on_take_point_damage:unreal.TakePointDamageSignature;

	/**
		(TakeRadialDamageSignature):  [Read-Write] Called when the actor is damaged by radial damage.
	**/
	public var on_take_radial_damage:unreal.TakeRadialDamageSignature;

	/**
		(bool):  [Read-Only] If true, this actor is only relevant to its owner. If this flag is changed during play, all non-owner channels would need to be explicitly closed.
	**/
	public var only_relevant_to_owner:Bool;

	/**
		(Vector):  [Read-Only] Local space pivot offset for the actor, only used in the editor
	**/
	public var pivot_offset:unreal.Vector;

	/**
		x.prestream_textures(seconds, enable_streaming, cinematic_texture_groups=0) -> None
		Calls PrestreamTextures() for all the actor's meshcomponents.

		Args:
			seconds (float): Number of seconds to force all mip-levels to be resident
			enable_streaming (bool): Whether to start (true) or stop (false) streaming
			cinematic_texture_groups (int32): Bitfield indicating which texture groups that use extra high-resolution mips
	**/
	public function prestream_textures(seconds:Float, enable_streaming:Bool, cinematic_texture_groups:Int = 0):Void;

	/**
		x.receive_actor_begin_cursor_over() -> None
		Event when this actor has the mouse moved over it with the clickable interface.
	**/
	public function receive_actor_begin_cursor_over():Void;

	/**
		x.receive_actor_begin_overlap(other_actor) -> None
		Event when this actor overlaps another actor, for example a player walking into a trigger.
		For events when objects have a blocking collision, for example a player hitting a wall, see 'Hit' events.
		Components on both this and the other Actor must have bGenerateOverlapEvents set to true to generate overlap events.: 

		Args:
			other_actor (Actor):
	**/
	public function receive_actor_begin_overlap(other_actor:unreal.Actor):Void;

	/**
		x.receive_actor_end_cursor_over() -> None
		Event when this actor has the mouse moved off of it with the clickable interface.
	**/
	public function receive_actor_end_cursor_over():Void;

	/**
		x.receive_actor_end_overlap(other_actor) -> None
		Event when an actor no longer overlaps another actor, and they have separated.
		Components on both this and the other Actor must have bGenerateOverlapEvents set to true to generate overlap events.: 

		Args:
			other_actor (Actor):
	**/
	public function receive_actor_end_overlap(other_actor:unreal.Actor):Void;

	/**
		x.receive_actor_on_clicked(button_pressed) -> None
		Event when this actor is clicked by the mouse when using the clickable interface.

		Args:
			button_pressed (Key):
	**/
	public function receive_actor_on_clicked(button_pressed:unreal.Key):Void;

	/**
		x.receive_actor_on_input_touch_begin(finger_index) -> None
		Event when this actor is touched when click events are enabled.

		Args:
			finger_index (TouchIndex):
	**/
	public function receive_actor_on_input_touch_begin(finger_index:unreal.TouchIndex):Void;

	/**
		x.receive_actor_on_input_touch_end(finger_index) -> None
		Event when this actor is under the finger when untouched when click events are enabled.

		Args:
			finger_index (TouchIndex):
	**/
	public function receive_actor_on_input_touch_end(finger_index:unreal.TouchIndex):Void;

	/**
		x.receive_actor_on_input_touch_enter(finger_index) -> None
		Event when this actor has a finger moved over it with the clickable interface.

		Args:
			finger_index (TouchIndex):
	**/
	public function receive_actor_on_input_touch_enter(finger_index:unreal.TouchIndex):Void;

	/**
		x.receive_actor_on_input_touch_leave(finger_index) -> None
		Event when this actor has a finger moved off of it with the clickable interface.

		Args:
			finger_index (TouchIndex):
	**/
	public function receive_actor_on_input_touch_leave(finger_index:unreal.TouchIndex):Void;

	/**
		x.receive_actor_on_released(button_released) -> None
		Event when this actor is under the mouse when left mouse button is released while using the clickable interface.

		Args:
			button_released (Key):
	**/
	public function receive_actor_on_released(button_released:unreal.Key):Void;

	/**
		deprecated: 'receive_actor_touch' was renamed to 'receive_actor_begin_overlap'.
	**/
	@:deprecated
	public function receive_actor_touch():Void;

	/**
		deprecated: 'receive_actor_untouch' was renamed to 'receive_actor_end_overlap'.
	**/
	@:deprecated
	public function receive_actor_untouch():Void;

	/**
		x.receive_any_damage(damage, damage_type, instigated_by, damage_causer) -> None
		Event when this actor takes ANY damage

		Args:
			damage (float): 
			damage_type (DamageType): 
			instigated_by (Controller): 
			damage_causer (Actor):
	**/
	public function receive_any_damage(damage:Float, damage_type:unreal.DamageType, instigated_by:unreal.Controller, damage_causer:unreal.Actor):Void;

	/**
		x.receive_begin_play() -> None
		Event when play begins for this actor.
	**/
	public function receive_begin_play():Void;

	/**
		x.receive_destroyed() -> None
		Called when the actor has been explicitly destroyed.
	**/
	public function receive_destroyed():Void;

	/**
		x.receive_end_play(end_play_reason) -> None
		Event to notify blueprints this actor is being deleted or removed from a level.

		Args:
			end_play_reason (EndPlayReason):
	**/
	public function receive_end_play(end_play_reason:unreal.EndPlayReason):Void;

	/**
		x.receive_hit(my_comp, other, other_comp, self_moved, hit_location, hit_normal, normal_impulse, hit) -> None
		Event when this actor bumps into a blocking object, or blocks another actor that bumps into it.
		This could happen due to things like Character movement, using Set Location with 'sweep' enabled, or physics simulation.
		For events when objects overlap (e.g. walking into a trigger) see the 'Overlap' event.
		For collisions during physics simulation to generate hit events, 'Simulation Generates Hit Events' must be enabled.: 
		When receiving a hit from another object's movement (bSelfMoved is false), the directions of 'Hit.Normal' and 'Hit.ImpactNormal' will be adjusted to indicate force from the other object against this object.: 
		NormalImpulse will be filled in for physics-simulating bodies, but will be zero for swept-component blocking collisions.: 

		Args:
			my_comp (PrimitiveComponent): 
			other (Actor): 
			other_comp (PrimitiveComponent): 
			self_moved (bool): 
			hit_location (Vector): 
			hit_normal (Vector): 
			normal_impulse (Vector): 
			hit (HitResult):
	**/
	public function receive_hit(my_comp:unreal.PrimitiveComponent, other:unreal.Actor, other_comp:unreal.PrimitiveComponent, self_moved:Bool,
		hit_location:unreal.Vector, hit_normal:unreal.Vector, normal_impulse:unreal.Vector, hit:unreal.HitResult):Void;

	/**
		x.receive_point_damage(damage, damage_type, hit_location, hit_normal, hit_component, bone_name, shot_from_direction, instigated_by, damage_causer, hit_info) -> None
		Event when this actor takes POINT damage

		Args:
			damage (float): 
			damage_type (DamageType): 
			hit_location (Vector): 
			hit_normal (Vector): 
			hit_component (PrimitiveComponent): 
			bone_name (Name): 
			shot_from_direction (Vector): 
			instigated_by (Controller): 
			damage_causer (Actor): 
			hit_info (HitResult):
	**/
	public function receive_point_damage(damage:Float, damage_type:unreal.DamageType, hit_location:unreal.Vector, hit_normal:unreal.Vector,
		hit_component:unreal.PrimitiveComponent, bone_name:unreal.Name, shot_from_direction:unreal.Vector, instigated_by:unreal.Controller,
		damage_causer:unreal.Actor, hit_info:unreal.HitResult):Void;

	/**
		x.receive_radial_damage(damage_received, damage_type, origin, hit_info, instigated_by, damage_causer) -> None
		Event when this actor takes RADIAL damage

		Args:
			damage_received (float): 
			damage_type (DamageType): 
			origin (Vector): 
			hit_info (HitResult): 
			instigated_by (Controller): 
			damage_causer (Actor):
	**/
	public function receive_radial_damage(damage_received:Float, damage_type:unreal.DamageType, origin:unreal.Vector, hit_info:unreal.HitResult,
		instigated_by:unreal.Controller, damage_causer:unreal.Actor):Void;

	/**
		x.receive_tick(delta_seconds) -> None
		Event called every frame, if ticking is enabled

		Args:
			delta_seconds (float):
	**/
	public function receive_tick(delta_seconds:Float):Void;

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
		(bool):  [Read-Only] If true, this actor will replicate to remote machines
		SetReplicates():
	**/
	public var replicates:Bool;

	/**
		(SceneComponent):  [Read-Only] The component that defines the transform (location, rotation, scale) of this Actor in the world, all other components must be attached to this one somehow
	**/
	public var root_component:unreal.SceneComponent;

	/**
		x.set_actor_enable_collision(new_actor_enable_collision) -> None
		Allows enabling/disabling collision for the whole actor

		Args:
			new_actor_enable_collision (bool):
	**/
	public function set_actor_enable_collision(new_actor_enable_collision:Bool):Void;

	/**
		deprecated: 'set_actor_hidden' was renamed to 'set_actor_hidden_in_game'.
	**/
	@:deprecated
	public function set_actor_hidden():Void;

	/**
		x.set_actor_hidden_in_game(new_hidden) -> None
		Sets the actor to be hidden in the game

		Args:
			new_hidden (bool): Whether or not to hide the actor and all its components
	**/
	public function set_actor_hidden_in_game(new_hidden:Bool):Void;

	/**
		x.set_actor_label(new_actor_label, mark_dirty=True) -> None
		Assigns a new label to this actor.  Actor labels are only available in development builds.

		Args:
			new_actor_label (str): The new label string to assign to the actor.  If empty, the actor will have a default label.
			mark_dirty (bool): If true the actor's package will be marked dirty for saving.  Otherwise it will not be.  You should pass false for this parameter if dirtying is not allowed (like during loads)
	**/
	public function set_actor_label(new_actor_label:String, mark_dirty:Bool = true):Void;

	/**
		x.set_actor_location(new_location, sweep, teleport) -> HitResult or None
		Move the Actor to the specified location.

		Args:
			new_location (Vector): The new location to move the Actor to.
			sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
			teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.

		Returns:
			HitResult or None: Whether the location was successfully set (if not swept), or whether movement occurred at all (if swept).

			sweep_hit_result (HitResult): The hit result from the move if swept.
	**/
	public function set_actor_location(new_location:unreal.Vector, sweep:Bool, teleport:Bool):Dynamic;

	/**
		x.set_actor_location_and_rotation(new_location, new_rotation, sweep, teleport) -> HitResult or None
		Move the actor instantly to the specified location and rotation.

		Args:
			new_location (Vector): The new location to teleport the Actor to.
			new_rotation (Rotator): The new rotation for the Actor.
			sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
			teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.

		Returns:
			HitResult or None: Whether the rotation was successfully set.

			sweep_hit_result (HitResult): The hit result from the move if swept.
	**/
	public function set_actor_location_and_rotation(new_location:unreal.Vector, new_rotation:unreal.Rotator, sweep:Bool, teleport:Bool):Dynamic;

	/**
		x.set_actor_relative_location(new_relative_location, sweep, teleport) -> HitResult
		Set the actor's RootComponent to the specified relative location.

		Args:
			new_relative_location (Vector): New relative location of the actor's root component
			sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
			teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.

		Returns:
			HitResult: 

			sweep_hit_result (HitResult):
	**/
	public function set_actor_relative_location(new_relative_location:unreal.Vector, sweep:Bool, teleport:Bool):unreal.HitResult;

	/**
		x.set_actor_relative_rotation(new_relative_rotation, sweep, teleport) -> HitResult
		Set the actor's RootComponent to the specified relative rotation

		Args:
			new_relative_rotation (Rotator): New relative rotation of the actor's root component
			sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
			teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.

		Returns:
			HitResult: 

			sweep_hit_result (HitResult):
	**/
	public function set_actor_relative_rotation(new_relative_rotation:unreal.Rotator, sweep:Bool, teleport:Bool):unreal.HitResult;

	/**
		x.set_actor_relative_scale3d(new_relative_scale) -> None
		Set the actor's RootComponent to the specified relative scale 3d

		Args:
			new_relative_scale (Vector): New scale to set the actor's RootComponent to
	**/
	public function set_actor_relative_scale3d(new_relative_scale:unreal.Vector):Void;

	/**
		x.set_actor_relative_transform(new_relative_transform, sweep, teleport) -> HitResult
		Set the actor's RootComponent to the specified relative transform

		Args:
			new_relative_transform (Transform): New relative transform of the actor's root component
			sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
			teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.

		Returns:
			HitResult: 

			sweep_hit_result (HitResult):
	**/
	public function set_actor_relative_transform(new_relative_transform:unreal.Transform, sweep:Bool, teleport:Bool):unreal.HitResult;

	/**
		x.set_actor_rotation(new_rotation, teleport_physics) -> bool
		Set the Actor's rotation instantly to the specified rotation.

		Args:
			new_rotation (Rotator): The new rotation for the Actor.
			teleport_physics (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts).

		Returns:
			bool: Whether the rotation was successfully set.
	**/
	public function set_actor_rotation(new_rotation:unreal.Rotator, teleport_physics:Bool):Bool;

	/**
		x.set_actor_scale3d(new_scale3d) -> None
		Set the Actor's world-space scale.

		Args:
			new_scale3d (Vector):
	**/
	public function set_actor_scale3d(new_scale3d:unreal.Vector):Void;

	/**
		x.set_actor_tick_enabled(enabled) -> None
		Set this actor's tick functions to be enabled or disabled. Only has an effect if the function is registered
		This only modifies the tick function on actor itself

		Args:
			enabled (bool): Whether it should be enabled or not
	**/
	public function set_actor_tick_enabled(enabled:Bool):Void;

	/**
		x.set_actor_tick_interval(tick_interval) -> None
		Sets the tick interval of this actor's primary tick function. Will not enable a disabled tick function. Takes effect on next tick.

		Args:
			tick_interval (float): The rate at which this actor should be ticking
	**/
	public function set_actor_tick_interval(tick_interval:Float):Void;

	/**
		x.set_actor_transform(new_transform, sweep, teleport) -> HitResult or None
		Set the Actors transform to the specified one.

		Args:
			new_transform (Transform): The new transform.
			sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
			teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.

		Returns:
			HitResult or None: 

			sweep_hit_result (HitResult):
	**/
	public function set_actor_transform(new_transform:unreal.Transform, sweep:Bool, teleport:Bool):Dynamic;

	/**
		x.set_folder_path(new_folder_path) -> None
		Assigns a new folder to this actor. Actor folder paths are only available in development builds.

		Args:
			new_folder_path (Name): The new folder to assign to the actor.
	**/
	public function set_folder_path(new_folder_path:unreal.Name):Void;

	/**
		x.set_is_temporarily_hidden_in_editor(is_hidden) -> None
		Explicitly sets whether or not this actor is hidden in the editor for the duration of the current editor session

		Args:
			is_hidden (bool): True if the actor is hidden
	**/
	public function set_is_temporarily_hidden_in_editor(is_hidden:Bool):Void;

	/**
		x.set_life_span(lifespan) -> None
		Set the lifespan of this actor. When it expires the object will be destroyed. If requested lifespan is 0, the timer is cleared and the actor will not be destroyed.

		Args:
			lifespan (float):
	**/
	public function set_life_span(lifespan:Float):Void;

	/**
		x.set_net_dormancy(new_dormancy) -> None
		Puts actor in dormant networking state

		Args:
			new_dormancy (NetDormancy):
	**/
	public function set_net_dormancy(new_dormancy:unreal.NetDormancy):Void;

	/**
		x.set_owner(new_owner) -> None
		Set the owner of this Actor, used primarily for network replication.

		Args:
			new_owner (Actor): The Actor who takes over ownership of this Actor
	**/
	public function set_owner(new_owner:unreal.Actor):Void;

	/**
		x.set_replicate_movement(replicate_movement) -> None
		Set whether this actor's movement replicates to network clients.

		Args:
			replicate_movement (bool): Whether this Actor's movement replicates to clients.
	**/
	public function set_replicate_movement(replicate_movement:Bool):Void;

	/**
		x.set_replicates(replicates) -> None
		Set whether this actor replicates to network clients. When this actor is spawned on the server it will be sent to clients as well.
		Properties flagged for replication will update on clients if they change on the server.
		Internally changes the RemoteRole property and handles the cases where the actor needs to be added to the network actor list.
		https://docs.unrealengine.com/latest/INT/Gameplay/Networking/Replication/: 

		Args:
			replicates (bool): Whether this Actor replicates to network clients.
	**/
	public function set_replicates(replicates:Bool):Void;

	/**
		deprecated: 'set_tick_enabled' was renamed to 'set_actor_tick_enabled'.
	**/
	@:deprecated
	public function set_tick_enabled():Void;

	/**
		x.set_tick_group(new_tick_group) -> None
		Sets the ticking group for this actor.

		Args:
			new_tick_group (TickingGroup): the new value to assign
	**/
	public function set_tick_group(new_tick_group:unreal.TickingGroup):Void;

	/**
		deprecated: 'set_tick_prerequisite' was renamed to 'add_tick_prerequisite_actor'.
	**/
	@:deprecated
	public function set_tick_prerequisite():Void;

	/**
		x.set_tickable_when_paused(tickable_when_paused) -> None
		Sets whether this actor can tick when paused.

		Args:
			tickable_when_paused (bool):
	**/
	public function set_tickable_when_paused(tickable_when_paused:Bool):Void;

	/**
		(SpawnActorCollisionHandlingMethod):  [Read-Write] Controls how to handle spawning this actor in a situation where it's colliding with something else. "Default" means AlwaysSpawn here.
	**/
	public var spawn_collision_handling_method:unreal.SpawnActorCollisionHandlingMethod;

	/**
		(float):  [Read-Write] The scale to apply to any billboard components in editor builds (happens in any WITH_EDITOR build, including non-cooked games).
	**/
	public var sprite_scale:Float;

	/**
		(Array(Name)):  [Read-Write] Array of tags that can be used for grouping and categorizing.
	**/
	public var tags:Array<Dynamic>;

	/**
		x.tear_off() -> None
		Networking - Server - TearOff this actor to stop replication to clients. Will set bTearOff to true.
	**/
	public function tear_off():Void;

	/**
		x.teleport(dest_location, dest_rotation) -> bool
		Teleport this actor to a new location. If the actor doesn't fit exactly at the location specified, tries to slightly move it out of walls and such.

		Args:
			dest_location (Vector): The target destination point
			dest_rotation (Rotator): The target rotation at the destination

		Returns:
			bool: true if the actor has been successfully moved, or false if it couldn't fit.
	**/
	public function teleport(dest_location:unreal.Vector, dest_rotation:unreal.Rotator):Bool;

	/**
		x.was_recently_rendered(tolerance=0.200000) -> bool
		Returns true if this actor has been rendered "recently", with a tolerance in seconds to define what "recent" means.
		e.g.: If a tolerance of 0.1 is used, this function will return true only if the actor was rendered in the last 0.1 seconds of game time.

		Args:
			tolerance (float): How many seconds ago the actor last render time can be and still count as having been "recently" rendered.

		Returns:
			bool: Whether this actor was recently rendered.
	**/
	public function was_recently_rendered(tolerance:Float = 0.200000):Bool;
}

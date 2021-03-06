/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraComponent") extern class NiagaraComponent extends unreal.FXSystemComponent {
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
		x.advance_simulation(tick_count, tick_delta_seconds) -> None
		Advances this system's simulation by the specified number of ticks and delta time.
		
		Args:
		    tick_count (int32): 
		    tick_delta_seconds (float):
	**/
	public function advance_simulation(tick_count:Int, tick_delta_seconds:Float):Void;
	/**
		x.advance_simulation_by_time(simulate_time, tick_delta_seconds) -> None
		Advances this system's simulation by the specified time in seconds and delta time. Advancement is done in whole ticks of TickDeltaSeconds so actual simulated time will be the nearest lower multiple of TickDeltaSeconds.
		
		Args:
		    simulate_time (float): 
		    tick_delta_seconds (float):
	**/
	public function advance_simulation_by_time(simulate_time:Float, tick_delta_seconds:Float):Void;
	/**
		(AttachmentRule):  [Read-Write] Options for how we handle our location when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
		see: bAutoManageAttachment, EAttachmentRule
	**/
	public var auto_attach_location_rule : unreal.AttachmentRule;
	/**
		(SceneComponent):  [Read-Only] Component we automatically attach to when activated, if bAutoManageAttachment is true.
		If null during registration, we assign the existing AttachParent and defer attachment until we activate.
		see: bAutoManageAttachment
	**/
	public var auto_attach_parent : unreal.SceneComponent;
	/**
		(AttachmentRule):  [Read-Write] Options for how we handle our rotation when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
		see: bAutoManageAttachment, EAttachmentRule
	**/
	public var auto_attach_rotation_rule : unreal.AttachmentRule;
	/**
		(AttachmentRule):  [Read-Write] Options for how we handle our scale when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
		see: bAutoManageAttachment, EAttachmentRule
	**/
	public var auto_attach_scale_rule : unreal.AttachmentRule;
	/**
		(Name):  [Read-Write] Socket we automatically attach to on the AutoAttachParent, if bAutoManageAttachment is true.
		see: bAutoManageAttachment
	**/
	public var auto_attach_socket_name : unreal.Name;
	/**
		(bool):  [Read-Write] Option for how we handle bWeldSimulatedBodies when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
		see: bAutoManageAttachment
	**/
	public var auto_attach_weld_simulated_bodies : Bool;
	/**
		(bool):  [Read-Only] True if we should automatically attach to AutoAttachParent when activated, and detach from our parent when completed.
		This overrides any current attachment that may be present at the time of activation (deferring initial attachment until activation, if AutoAttachParent is null).
		When enabled, detachment occurs regardless of whether AutoAttachParent is assigned, and the relative transform from the time of activation is restored.
		This also disables attachment on dedicated servers, where we don't actually activate even if bAutoActivate is true.
		see: AutoAttachParent, AutoAttachSocketName, AutoAttachLocationType
	**/
	public var auto_manage_attachment : Bool;
	/**
		x.get_age_update_mode() -> NiagaraAgeUpdateMode
		Get Age Update Mode
		
		Returns:
		    NiagaraAgeUpdateMode:
	**/
	public function get_age_update_mode():unreal.NiagaraAgeUpdateMode;
	/**
		x.get_asset() -> NiagaraSystem
		Get Asset
		
		Returns:
		    NiagaraSystem:
	**/
	public function get_asset():unreal.NiagaraSystem;
	/**
		x.get_data_interface(name) -> NiagaraDataInterface
		Get Data Interface
		
		Args:
		    name (str): 
		
		Returns:
		    NiagaraDataInterface:
	**/
	public function get_data_interface(name:String):unreal.NiagaraDataInterface;
	/**
		x.get_desired_age() -> float
		Gets the desired age of the System instance.  This is only relevant when using the DesiredAge age update mode.
		
		Returns:
		    float:
	**/
	public function get_desired_age():Float;
	/**
		x.get_force_solo() -> bool
		Get Force Solo
		
		Returns:
		    bool:
	**/
	public function get_force_solo():Bool;
	/**
		x.get_lock_desired_age_delta_time_to_seek_delta() -> bool
		Gets whether or not the delta time used to tick the system instance when using desired age is locked to the seek delta.  When true, the system instance
		      will only be ticked when the desired age has changed by more than the seek delta.  When false the system instance will be ticked by the change in desired
		      age when not seeking.
		
		Returns:
		    bool:
	**/
	public function get_lock_desired_age_delta_time_to_seek_delta():Bool;
	/**
		x.get_max_sim_time() -> float
		Sets the maximum time that you can jump within a tick which is used when seeking from the current age, to the desired age.  This is only relevant
		      when using the DesiredAge age update mode.
		
		Returns:
		    float:
	**/
	public function get_max_sim_time():Float;
	/**
		x.get_niagara_particle_positions_debug_only(emitter_name) -> Array(Vector)
		Debug accessors for getting positions in blueprints.
		deprecated: Get Niagara Emitter Positions is deprecated, use the particle export DI inside your emitter instead.
		
		Args:
		    emitter_name (str): 
		
		Returns:
		    Array(Vector):
	**/
	@:deprecated
	public function get_niagara_particle_positions_debug_only(emitter_name:String):Array<Vector>;
	/**
		x.get_niagara_particle_value_vec3_debug_only(emitter_name, value_name) -> Array(Vector)
		Debug accessors for getting a FVector attribute array in blueprints. The attribute name should be without namespaces. For example for "Particles.Position", send "Position".
		deprecated: Get Niagara Emitter Vec3 Attrib is deprecated, use the particle export DI inside your emitter instead.
		
		Args:
		    emitter_name (str): 
		    value_name (str): 
		
		Returns:
		    Array(Vector):
	**/
	@:deprecated
	public function get_niagara_particle_value_vec3_debug_only(emitter_name:String, value_name:String):Array<Vector>;
	/**
		x.get_niagara_particle_values_debug_only(emitter_name, value_name) -> Array(float)
		Debug accessors for getting a float attribute array in blueprints.  The attribute name should be without namespaces. For example for "Particles.Position", send "Position".
		deprecated: Get Niagara Emitter Float Attrib is deprecated, use the particle export DI inside your emitter instead.
		
		Args:
		    emitter_name (str): 
		    value_name (str): 
		
		Returns:
		    Array(float):
	**/
	@:deprecated
	public function get_niagara_particle_values_debug_only(emitter_name:String, value_name:String):Array<Float>;
	/**
		x.get_preview_lod_distance() -> float
		Get Preview LODDistance
		
		Returns:
		    float:
	**/
	public function get_preview_lod_distance():Float;
	/**
		x.get_preview_lod_distance_enabled() -> bool
		Get Preview LODDistance Enabled
		
		Returns:
		    bool:
	**/
	public function get_preview_lod_distance_enabled():Bool;
	/**
		x.get_random_seed_offset() -> int32
		Get Random Seed Offset
		
		Returns:
		    int32:
	**/
	public function get_random_seed_offset():Int;
	/**
		x.get_seek_delta() -> float
		Gets the delta value which is used when seeking from the current age, to the desired age.  This is only relevant
		      when using the DesiredAge age update mode.
		
		Returns:
		    float:
	**/
	public function get_seek_delta():Float;
	/**
		x.get_tick_behavior() -> NiagaraTickBehavior
		Get Tick Behavior
		
		Returns:
		    NiagaraTickBehavior:
	**/
	public function get_tick_behavior():unreal.NiagaraTickBehavior;
	/**
		x.init_for_performance_baseline() -> None
		Initializes this component for capturing a performance baseline.
		This will do things such as disabling distance culling and setting a LODDistance of 0 to ensure the effect is at it's maximum cost.
	**/
	public function init_for_performance_baseline():Void;
	/**
		x.is_paused() -> bool
		Is Paused
		
		Returns:
		    bool:
	**/
	public function is_paused():Bool;
	/**
		(OnNiagaraSystemFinished):  [Read-Write] Called when the particle system is done
	**/
	public var on_system_finished : unreal.OnNiagaraSystemFinished;
	/**
		x.reinitialize_system() -> None
		Called on when an external object wishes to force this System to reinitialize itself from the System data.
	**/
	public function reinitialize_system():Void;
	/**
		x.reset_system() -> None
		Resets the System to it's initial pre-simulated state.
	**/
	public function reset_system():Void;
	/**
		x.seek_to_desired_age(desired_age) -> None
		Sets the desired age of the System instance and designates that this change is a seek.  When seeking to a desired age the
		          The component can optionally prevent rendering.
		
		Args:
		    desired_age (float):
	**/
	public function seek_to_desired_age(desired_age:Float):Void;
	/**
		x.set_age_update_mode(age_update_mode) -> None
		Sets the age update mode for the System instance.
		
		Args:
		    age_update_mode (NiagaraAgeUpdateMode):
	**/
	public function set_age_update_mode(age_update_mode:unreal.NiagaraAgeUpdateMode):Void;
	/**
		x.set_allow_scalability(allow) -> None
		Set whether this component is allowed to perform scalability checks and potentially be culled etc. Occasionally it is useful to disable this for specific components. E.g. Effects on the local player.
		
		Args:
		    allow (bool):
	**/
	public function set_allow_scalability(allow:Bool):Void;
	/**
		x.set_asset(asset, reset_existing_override_parameters=True) -> None
		Switch which asset the component is using.
		This requires Niagara to wait for concurrent execution and the override parameter store to be synchronized with the new asset.
		By default existing parameters are reset when we call SetAsset, modify bResetExistingOverrideParameters to leave existing parameter data as is.
		
		Args:
		    asset (NiagaraSystem): 
		    reset_existing_override_parameters (bool):
	**/
	public function set_asset(asset:unreal.NiagaraSystem, reset_existing_override_parameters:Bool = true):Void;
	/**
		x.set_auto_destroy(auto_destroy) -> None
		Set Auto Destroy
		
		Args:
		    auto_destroy (bool):
	**/
	public function set_auto_destroy(auto_destroy:Bool):Void;
	/**
		x.set_can_render_while_seeking(can_render_while_seeking) -> None
		Sets whether or not the system can render while seeking.
		
		Args:
		    can_render_while_seeking (bool):
	**/
	public function set_can_render_while_seeking(can_render_while_seeking:Bool):Void;
	/**
		x.set_desired_age(desired_age) -> None
		Sets the desired age of the System instance.  This is only relevant when using the DesiredAge age update mode.
		
		Args:
		    desired_age (float):
	**/
	public function set_desired_age(desired_age:Float):Void;
	/**
		x.set_force_solo(force_solo) -> None
		Set Force Solo
		
		Args:
		    force_solo (bool):
	**/
	public function set_force_solo(force_solo:Bool):Void;
	/**
		x.set_gpu_compute_debug(enable_debug) -> None
		Set Gpu Compute Debug
		
		Args:
		    enable_debug (bool):
	**/
	public function set_gpu_compute_debug(enable_debug:Bool):Void;
	/**
		x.set_lock_desired_age_delta_time_to_seek_delta(lock) -> None
		Sets whether or not the delta time used to tick the system instance when using desired age is locked to the seek delta.  When true, the system instance
		      will only be ticked when the desired age has changed by more than the seek delta.  When false the system instance will be ticked by the change in desired
		      age when not seeking.
		
		Args:
		    lock (bool):
	**/
	public function set_lock_desired_age_delta_time_to_seek_delta(lock:Bool):Void;
	/**
		x.set_max_sim_time(max_time) -> None
		Sets the maximum time that you can jump within a tick which is used when seeking from the current age, to the desired age.  This is only relevant
		      when using the DesiredAge age update mode.
		
		Args:
		    max_time (float):
	**/
	public function set_max_sim_time(max_time:Float):Void;
	/**
		x.set_niagara_variable_actor(variable_name, actor) -> None
		Set Niagara Variable Actor
		
		Args:
		    variable_name (str): 
		    actor (Actor):
	**/
	public function set_niagara_variable_actor(variable_name:String, actor:unreal.Actor):Void;
	/**
		x.set_niagara_variable_bool(variable_name, value) -> None
		Sets a Niagara float parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (str): 
		    value (bool):
	**/
	public function set_niagara_variable_bool(variable_name:String, value:Bool):Void;
	/**
		x.set_niagara_variable_float(variable_name, value) -> None
		Sets a Niagara float parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (str): 
		    value (float):
	**/
	public function set_niagara_variable_float(variable_name:String, value:Float):Void;
	/**
		x.set_niagara_variable_int(variable_name, value) -> None
		Sets a Niagara int parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (str): 
		    value (int32):
	**/
	public function set_niagara_variable_int(variable_name:String, value:Int):Void;
	/**
		x.set_niagara_variable_linear_color(variable_name, value) -> None
		Sets a Niagara FLinearColor parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (str): 
		    value (LinearColor):
	**/
	public function set_niagara_variable_linear_color(variable_name:String, value:unreal.LinearColor):Void;
	/**
		x.set_niagara_variable_object(variable_name, object) -> None
		Set Niagara Variable Object
		
		Args:
		    variable_name (str): 
		    object (Object):
	**/
	public function set_niagara_variable_object(variable_name:String, object:unreal.Object):Void;
	/**
		x.set_niagara_variable_quat(variable_name, value) -> None
		Sets a Niagara Vector3 parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (str): 
		    value (Quat):
	**/
	public function set_niagara_variable_quat(variable_name:String, value:unreal.Quat):Void;
	/**
		x.set_niagara_variable_vec2(variable_name, value) -> None
		Sets a Niagara Vector3 parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (str): 
		    value (Vector2D):
	**/
	public function set_niagara_variable_vec2(variable_name:String, value:unreal.Vector2D):Void;
	/**
		x.set_niagara_variable_vec3(variable_name, value) -> None
		Sets a Niagara Vector3 parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (str): 
		    value (Vector):
	**/
	public function set_niagara_variable_vec3(variable_name:String, value:unreal.Vector):Void;
	/**
		x.set_niagara_variable_vec4(variable_name, value) -> None
		Sets a Niagara Vector4 parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (str): 
		    value (Vector4):
	**/
	public function set_niagara_variable_vec4(variable_name:String, value:unreal.Vector4):Void;
	/**
		x.set_paused(paused) -> None
		Set Paused
		
		Args:
		    paused (bool):
	**/
	public function set_paused(paused:Bool):Void;
	/**
		x.set_preview_lod_distance(enable_preview_lod_distance, preview_lod_distance) -> None
		Set Preview LODDistance
		
		Args:
		    enable_preview_lod_distance (bool): 
		    preview_lod_distance (float):
	**/
	public function set_preview_lod_distance(enable_preview_lod_distance:Bool, preview_lod_distance:Float):Void;
	/**
		x.set_random_seed_offset(new_random_seed_offset) -> None
		Set Random Seed Offset
		
		Args:
		    new_random_seed_offset (int32):
	**/
	public function set_random_seed_offset(new_random_seed_offset:Int):Void;
	/**
		x.set_rendering_enabled(rendering_enabled) -> None
		Sets whether or not rendering is enabled for this component.
		
		Args:
		    rendering_enabled (bool):
	**/
	public function set_rendering_enabled(rendering_enabled:Bool):Void;
	/**
		x.set_seek_delta(seek_delta) -> None
		Sets the delta value which is used when seeking from the current age, to the desired age.  This is only relevant
		      when using the DesiredAge age update mode.
		
		Args:
		    seek_delta (float):
	**/
	public function set_seek_delta(seek_delta:Float):Void;
	/**
		x.set_tick_behavior(new_tick_behavior) -> None
		Set Tick Behavior
		
		Args:
		    new_tick_behavior (NiagaraTickBehavior):
	**/
	public function set_tick_behavior(new_tick_behavior:unreal.NiagaraTickBehavior):Void;
	/**
		x.set_variable_actor(variable_name, actor) -> None
		Set Variable Actor
		
		Args:
		    variable_name (Name): 
		    actor (Actor):
	**/
	public function set_variable_actor(variable_name:unreal.Name, actor:unreal.Actor):Void;
	/**
		x.set_variable_bool(variable_name, value) -> None
		Sets a Niagara float parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (Name): 
		    value (bool):
	**/
	public function set_variable_bool(variable_name:unreal.Name, value:Bool):Void;
	/**
		x.set_variable_float(variable_name, value) -> None
		Sets a Niagara float parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (Name): 
		    value (float):
	**/
	public function set_variable_float(variable_name:unreal.Name, value:Float):Void;
	/**
		x.set_variable_int(variable_name, value) -> None
		Sets a Niagara int parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (Name): 
		    value (int32):
	**/
	public function set_variable_int(variable_name:unreal.Name, value:Int):Void;
	/**
		x.set_variable_linear_color(variable_name, value) -> None
		Sets a Niagara FLinearColor parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (Name): 
		    value (LinearColor):
	**/
	public function set_variable_linear_color(variable_name:unreal.Name, value:unreal.LinearColor):Void;
	/**
		x.set_variable_material(variable_name, object) -> None
		Set Variable Material
		
		Args:
		    variable_name (Name): 
		    object (MaterialInterface):
	**/
	public function set_variable_material(variable_name:unreal.Name, object:unreal.MaterialInterface):Void;
	/**
		x.set_variable_object(variable_name, object) -> None
		Set Variable Object
		
		Args:
		    variable_name (Name): 
		    object (Object):
	**/
	public function set_variable_object(variable_name:unreal.Name, object:unreal.Object):Void;
	/**
		x.set_variable_quat(variable_name, value) -> None
		Sets a Niagara Vector3 parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (Name): 
		    value (Quat):
	**/
	public function set_variable_quat(variable_name:unreal.Name, value:unreal.Quat):Void;
	/**
		x.set_variable_texture_render_target(variable_name, texture_render_target) -> None
		Set Variable Texture Render Target
		
		Args:
		    variable_name (Name): 
		    texture_render_target (TextureRenderTarget):
	**/
	public function set_variable_texture_render_target(variable_name:unreal.Name, texture_render_target:unreal.TextureRenderTarget):Void;
	/**
		x.set_variable_vec2(variable_name, value) -> None
		Sets a Niagara Vector3 parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (Name): 
		    value (Vector2D):
	**/
	public function set_variable_vec2(variable_name:unreal.Name, value:unreal.Vector2D):Void;
	/**
		x.set_variable_vec3(variable_name, value) -> None
		Sets a Niagara Vector3 parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (Name): 
		    value (Vector):
	**/
	public function set_variable_vec3(variable_name:unreal.Name, value:unreal.Vector):Void;
	/**
		x.set_variable_vec4(variable_name, value) -> None
		Sets a Niagara Vector4 parameter by name, overriding locally if necessary.
		
		Args:
		    variable_name (Name): 
		    value (Vector4):
	**/
	public function set_variable_vec4(variable_name:unreal.Name, value:unreal.Vector4):Void;
}
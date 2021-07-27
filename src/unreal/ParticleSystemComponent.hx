/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ParticleSystemComponent") extern class ParticleSystemComponent extends unreal.FXSystemComponent {
	/**
		(bool):  [Read-Write] If true, this Particle System will be available for recycling after it has completed. Auto-destroyed systems cannot be recycled.
		Some systems (currently particle trail effects) can recycle components to avoid respawning them to play new effects.
		This is only an optimization and does not change particle system behavior, aside from not triggering normal component initialization events more than once.
	**/
	public var allow_recycling : Bool;
	/**
		(AttachmentRule):  [Read-Write] Options for how we handle our location when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
		bAutoManageAttachment, EAttachmentRule:
	**/
	public var auto_attach_location_rule : unreal.AttachmentRule;
	/**
		(SceneComponent):  [Read-Only] Component we automatically attach to when activated, if bAutoManageAttachment is true.
		If null during registration, we assign the existing AttachParent and defer attachment until we activate.
		bAutoManageAttachment:
	**/
	public var auto_attach_parent : unreal.SceneComponent;
	/**
		(AttachmentRule):  [Read-Write] Options for how we handle our rotation when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
		bAutoManageAttachment, EAttachmentRule:
	**/
	public var auto_attach_rotation_rule : unreal.AttachmentRule;
	/**
		(AttachmentRule):  [Read-Write] Options for how we handle our scale when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
		bAutoManageAttachment, EAttachmentRule:
	**/
	public var auto_attach_scale_rule : unreal.AttachmentRule;
	/**
		(Name):  [Read-Write] Socket we automatically attach to on the AutoAttachParent, if bAutoManageAttachment is true.
		If no auto attach socket name is set during registration, the current attach socket will be
		assigned to AutoAttachSocketName and used when activated.
		bAutoManageAttachment:
	**/
	public var auto_attach_socket_name : unreal.Name;
	/**
		(bool):  [Read-Write] Option for how we handle bWeldSimulatedBodies when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
		bAutoManageAttachment:
	**/
	public var auto_attach_weld_simulated_bodies : Bool;
	/**
		(bool):  [Read-Only] True if we should automatically attach to AutoAttachParent when activated, and detach from our parent when completed.
		This overrides any current attachment that may be present at the time of activation (deferring initial attachment until activation, if AutoAttachParent is null).
		When enabled, detachment occurs regardless of whether AutoAttachParent is assigned, and the relative transform from the time of activation is restored.
		This also disables attachment on dedicated servers, where we don't actually activate even if bAutoActivate is true.
		AutoAttachParent, AutoAttachSocketName, AutoAttachLocationType:
	**/
	public var auto_manage_attachment : Bool;
	/**
		x.begin_trails(first_socket_name, second_socket_name, width_mode, width) -> None
		Begins all trail emitters in this component.
		
		Args:
		    first_socket_name (Name): The name of the first socket for the trail.
		    second_socket_name (Name): The name of the second socket for the trail.
		    width_mode (TrailWidthMode): How the width value is applied to the trail.
		    width (float): The width of the trail.
	**/
	public function begin_trails(first_socket_name:unreal.Name, second_socket_name:unreal.Name, width_mode:unreal.TrailWidthMode, width:Float):Void;
	/**
		x.create_named_dynamic_material_instance(name, source_material=None) -> MaterialInstanceDynamic
		Creates a Dynamic Material Instance for the specified named material override, optionally from the supplied material.
		
		Args:
		    name (Name): 
		    source_material (MaterialInterface): 
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	public function create_named_dynamic_material_instance(name:unreal.Name, source_material:unreal.MaterialInterface):unreal.MaterialInstanceDynamic;
	/**
		(float):  [Read-Write] Scales DeltaTime in UParticleSystemComponent::Tick(...)
	**/
	public var custom_time_dilation : Float;
	/**
		x.end_trails() -> None
		Ends all trail emitters in this component.
	**/
	public function end_trails():Void;
	/**
		x.generate_particle_event(event_name, emitter_time, location, direction, velocity) -> None
		Record a kismet event.
		
		Args:
		    event_name (Name): The name of the event that fired.
		    emitter_time (float): The emitter time when the event fired.
		    location (Vector): The location of the particle when the event fired.
		    direction (Vector): 
		    velocity (Vector): The velocity of the particle when the event fired.
	**/
	public function generate_particle_event(event_name:unreal.Name, emitter_time:Float, location:unreal.Vector, direction:unreal.Vector, velocity:unreal.Vector):Void;
	/**
		x.get_beam_end_point(emitter_index) -> Vector or None
		Get the beam end point
		
		Args:
		    emitter_index (int32): The index of the emitter to get the value of
		
		Returns:
		    Vector or None: true            EmitterIndex is valid and End point is set - OutEndPoint is valid false           EmitterIndex invalid or End point is not set - OutEndPoint is invalid
		
		    out_end_point (Vector):
	**/
	public function get_beam_end_point(emitter_index:Int):Dynamic;
	/**
		x.get_beam_source_point(emitter_index, source_index) -> Vector or None
		Get the beam source point
		
		Args:
		    emitter_index (int32): The index of the emitter to get
		    source_index (int32): Which beam within the emitter to get
		
		Returns:
		    Vector or None: true            EmitterIndex and SourceIndex are valid - OutSourcePoint is valid false           EmitterIndex or SourceIndex is invalid - OutSourcePoint is invalid
		
		    out_source_point (Vector): Value of source point
	**/
	public function get_beam_source_point(emitter_index:Int, source_index:Int):Dynamic;
	/**
		x.get_beam_source_strength(emitter_index, source_index) -> float or None
		Get the beam source strength
		
		Args:
		    emitter_index (int32): The index of the emitter to get
		    source_index (int32): Which beam within the emitter to get
		
		Returns:
		    float or None: true            EmitterIndex and SourceIndex are valid - OutSourceStrength is valid false           EmitterIndex or SourceIndex is invalid - OutSourceStrength is invalid
		
		    out_source_strength (float): Value of source tangent
	**/
	public function get_beam_source_strength(emitter_index:Int, source_index:Int):Dynamic;
	/**
		x.get_beam_source_tangent(emitter_index, source_index) -> Vector or None
		Get the beam source tangent
		
		Args:
		    emitter_index (int32): The index of the emitter to get
		    source_index (int32): Which beam within the emitter to get
		
		Returns:
		    Vector or None: true            EmitterIndex and SourceIndex are valid - OutTangentPoint is valid false           EmitterIndex or SourceIndex is invalid - OutTangentPoint is invalid
		
		    out_tangent_point (Vector): Value of source tangent
	**/
	public function get_beam_source_tangent(emitter_index:Int, source_index:Int):Dynamic;
	/**
		x.get_beam_target_point(emitter_index, target_index) -> Vector or None
		Get the beam target point
		
		Args:
		    emitter_index (int32): The index of the emitter to get
		    target_index (int32): Which beam within the emitter to get
		
		Returns:
		    Vector or None: true            EmitterIndex and TargetIndex are valid - OutTargetPoint is valid false           EmitterIndex or TargetIndex is invalid - OutTargetPoint is invalid
		
		    out_target_point (Vector): Value of target point
	**/
	public function get_beam_target_point(emitter_index:Int, target_index:Int):Dynamic;
	/**
		x.get_beam_target_strength(emitter_index, target_index) -> float or None
		Get the beam target strength
		
		Args:
		    emitter_index (int32): The index of the emitter to get
		    target_index (int32): Which beam within the emitter to get
		
		Returns:
		    float or None: true            EmitterIndex and TargetIndex are valid - OutTargetStrength is valid false           EmitterIndex or TargetIndex is invalid - OutTargetStrength is invalid
		
		    out_target_strength (float): Value of target tangent
	**/
	public function get_beam_target_strength(emitter_index:Int, target_index:Int):Dynamic;
	/**
		x.get_beam_target_tangent(emitter_index, target_index) -> Vector or None
		Get the beam target tangent
		
		Args:
		    emitter_index (int32): The index of the emitter to get
		    target_index (int32): Which beam within the emitter to get
		
		Returns:
		    Vector or None: true            EmitterIndex and TargetIndex are valid - OutTangentPoint is valid false           EmitterIndex or TargetIndex is invalid - OutTangentPoint is invalid
		
		    out_tangent_point (Vector): Value of target tangent
	**/
	public function get_beam_target_tangent(emitter_index:Int, target_index:Int):Dynamic;
	/**
		x.get_named_material(name) -> MaterialInterface
		Returns a named material. If this named material is not found, returns NULL.
		
		Args:
		    name (Name): 
		
		Returns:
		    MaterialInterface:
	**/
	public function get_named_material(name:unreal.Name):unreal.MaterialInterface;
	/**
		x.get_num_active_particles() -> int32
		Get the current number of active particles in this system
		
		Returns:
		    int32:
	**/
	public function get_num_active_particles():Int;
	/**
		(Array(ParticleSysParam)):  [Read-Write] Array holding name instance parameters for this ParticleSystemComponent.
		Parameters can be used in Cascade using DistributionFloat/VectorParticleParameters.
	**/
	public var instance_parameters : Array<Dynamic>;
	/**
		(ParticleSystemLODMethod):  [Read-Write] The method of LOD level determination to utilize for this particle system
	**/
	public var lod_method : unreal.ParticleSystemLODMethod;
	/**
		(ParticleBurstSignature):  [Read-Write] On Particle Burst
	**/
	public var on_particle_burst : unreal.ParticleBurstSignature;
	/**
		(ParticleCollisionSignature):  [Read-Write] On Particle Collide
	**/
	public var on_particle_collide : unreal.ParticleCollisionSignature;
	/**
		(ParticleDeathSignature):  [Read-Write] On Particle Death
	**/
	public var on_particle_death : unreal.ParticleDeathSignature;
	/**
		(ParticleSpawnSignature):  [Read-Write] On Particle Spawn
	**/
	public var on_particle_spawn : unreal.ParticleSpawnSignature;
	/**
		(OnSystemFinished):  [Read-Write] Called when the particle system is done
	**/
	public var on_system_finished : unreal.OnSystemFinished;
	/**
		(bool):  [Read-Write] indicates that the component's LODMethod overrides the Template's
	**/
	public var override_lod_method : Bool;
	/**
		(bool):  [Read-Write] Reset on Detach
	**/
	public var reset_on_detach : Bool;
	/**
		(float):  [Read-Write] Number of seconds of emitter not being rendered that need to pass before it
		no longer gets ticked/ becomes inactive.
	**/
	public var seconds_before_inactive : Float;
	/**
		x.set_auto_attach_params(parent, socket_name="None", location_type=AttachLocation.KEEP_RELATIVE_OFFSET) -> None
		DEPRECATED: Set AutoAttachParent, AutoAttachSocketName, AutoAttachLocationType to the specified parameters. Does not change bAutoManageAttachment; that must be set separately.
		deprecated: Please use Set Auto Attachment Parameters
		bAutoManageAttachment, AutoAttachParent, AutoAttachSocketName, AutoAttachLocationType: 
		
		Args:
		    parent (SceneComponent): Component to attach to.
		    socket_name (Name): Socket on Parent to attach to.
		    location_type (AttachLocation): Option for how we handle our location when we attach to Parent.
	**/
	@:deprecated
	public function set_auto_attach_params(parent:unreal.SceneComponent, socket_name:unreal.Name, location_type:unreal.AttachLocation):Void;
	/**
		x.set_beam_end_point(emitter_index, new_end_point) -> None
		Set the beam end point
		
		Args:
		    emitter_index (int32): The index of the emitter to set it on
		    new_end_point (Vector): The value to set it to
	**/
	public function set_beam_end_point(emitter_index:Int, new_end_point:unreal.Vector):Void;
	/**
		x.set_beam_source_point(emitter_index, new_source_point, source_index) -> None
		Set the beam source point
		
		Args:
		    emitter_index (int32): The index of the emitter to set it on
		    new_source_point (Vector): The value to set it to
		    source_index (int32): Which beam within the emitter to set it on
	**/
	public function set_beam_source_point(emitter_index:Int, new_source_point:unreal.Vector, source_index:Int):Void;
	/**
		x.set_beam_source_strength(emitter_index, new_source_strength, source_index) -> None
		Set the beam source strength
		
		Args:
		    emitter_index (int32): The index of the emitter to set it on
		    new_source_strength (float): The value to set it to
		    source_index (int32): Which beam within the emitter to set it on
	**/
	public function set_beam_source_strength(emitter_index:Int, new_source_strength:Float, source_index:Int):Void;
	/**
		x.set_beam_source_tangent(emitter_index, new_tangent_point, source_index) -> None
		Set the beam source tangent
		
		Args:
		    emitter_index (int32): The index of the emitter to set it on
		    new_tangent_point (Vector): The value to set it to
		    source_index (int32): Which beam within the emitter to set it on
	**/
	public function set_beam_source_tangent(emitter_index:Int, new_tangent_point:unreal.Vector, source_index:Int):Void;
	/**
		x.set_beam_target_point(emitter_index, new_target_point, target_index) -> None
		Set the beam target point
		
		Args:
		    emitter_index (int32): The index of the emitter to set it on
		    new_target_point (Vector): The value to set it to
		    target_index (int32): Which beam within the emitter to set it on
	**/
	public function set_beam_target_point(emitter_index:Int, new_target_point:unreal.Vector, target_index:Int):Void;
	/**
		x.set_beam_target_strength(emitter_index, new_target_strength, target_index) -> None
		Set the beam target strength
		
		Args:
		    emitter_index (int32): The index of the emitter to set it on
		    new_target_strength (float): The value to set it to
		    target_index (int32): Which beam within the emitter to set it on
	**/
	public function set_beam_target_strength(emitter_index:Int, new_target_strength:Float, target_index:Int):Void;
	/**
		x.set_beam_target_tangent(emitter_index, new_tangent_point, target_index) -> None
		Set the beam target tangent
		
		Args:
		    emitter_index (int32): The index of the emitter to set it on
		    new_tangent_point (Vector): The value to set it to
		    target_index (int32): Which beam within the emitter to set it on
	**/
	public function set_beam_target_tangent(emitter_index:Int, new_tangent_point:unreal.Vector, target_index:Int):Void;
	/**
		x.set_material_parameter(parameter_name, param) -> None
		Set a named material instance parameter on this ParticleSystemComponent.
		Updates the parameter if it already exists, or creates a new entry if not.
		
		Args:
		    parameter_name (Name): 
		    param (MaterialInterface):
	**/
	public function set_material_parameter(parameter_name:unreal.Name, param:unreal.MaterialInterface):Void;
	/**
		x.set_template(new_template) -> None
		Change the ParticleSystem used by this ParticleSystemComponent
		
		Args:
		    new_template (ParticleSystem):
	**/
	public function set_template(new_template:unreal.ParticleSystem):Void;
	/**
		x.set_trail_source_data(first_socket_name, second_socket_name, width_mode, width) -> None
		Sets the defining data for all trails in this component.
		
		Args:
		    first_socket_name (Name): The name of the first socket for the trail.
		    second_socket_name (Name): The name of the second socket for the trail.
		    width_mode (TrailWidthMode): How the width value is applied to the trail.
		    width (float): The width of the trail.
	**/
	public function set_trail_source_data(first_socket_name:unreal.Name, second_socket_name:unreal.Name, width_mode:unreal.TrailWidthMode, width:Float):Void;
	/**
		(ParticleSystem):  [Read-Only] Template
	**/
	public var template : unreal.ParticleSystem;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SkeletalMeshComponent") extern class SkeletalMeshComponent extends unreal.SkinnedMeshComponent {
	/**
		x.accumulate_all_bodies_below_physics_blend_weight(bone_name, add_physics_blend_weight, skip_custom_physics_type=False) -> None
		Accumulate AddPhysicsBlendWeight to physics blendweight for all of the bones below passed in bone to be simulated
		
		Args:
		    bone_name (Name): 
		    add_physics_blend_weight (float): 
		    skip_custom_physics_type (bool):
	**/
	public function accumulate_all_bodies_below_physics_blend_weight(bone_name:unreal.Name, add_physics_blend_weight:Float, skip_custom_physics_type:Bool = false):Void;
	/**
		x.add_force_to_all_bodies_below(force, bone_name="None", accel_change=False, include_self=True) -> None
		Add a force to all rigid bodies below.
		This is like a 'thruster'. Good for adding a burst over some (non zero) time. Should be called every frame for the duration of the force.
		
		Args:
		    force (Vector): Force vector to apply. Magnitude indicates strength of force.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply force to. 'None' indicates root body.
		    accel_change (bool): If true, Force is taken as a change in acceleration instead of a physical force (i.e. mass will have no effect).
		    include_self (bool): If false, Force is only applied to bodies below but not given bone name.
	**/
	public function add_force_to_all_bodies_below(force:unreal.Vector, bone_name:unreal.Name = "\"None\"", accel_change:Bool = false, include_self:Bool = true):Void;
	/**
		x.add_impulse_to_all_bodies_below(impulse, bone_name="None", vel_change=False, include_self=True) -> None
		Add impulse to all single rigid bodies below. Good for one time instant burst.
		
		Args:
		    impulse (Vector): Magnitude and direction of impulse to apply.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply impulse to. 'None' indicates root body.
		    vel_change (bool): If true, the Strength is taken as a change in velocity instead of an impulse (ie. mass will have no effect).
		    include_self (bool): If false, Force is only applied to bodies below but not given bone name.
	**/
	public function add_impulse_to_all_bodies_below(impulse:unreal.Vector, bone_name:unreal.Name = "\"None\"", vel_change:Bool = false, include_self:Bool = true):Void;
	/**
		x.allow_anim_curve_evaluation(name_of_curve, allow) -> None
		Allow Anim Curve Evaluation
		
		Args:
		    name_of_curve (Name): 
		    allow (bool):
	**/
	public function allow_anim_curve_evaluation(name_of_curve:unreal.Name, allow:Bool):Void;
	/**
		(type(AnimBlueprintGeneratedClass)):  [Read-Only] Anim Blueprint Generated Class
	**/
	public var anim_blueprint_generated_class : Dynamic;
	/**
		(type(Class)):  [Read-Only] The AnimBlueprint class to use. Use 'SetAnimInstanceClass' to change at runtime.
	**/
	public var anim_class : Class<Dynamic>;
	/**
		deprecated: 'animation_blueprint' was renamed to 'anim_blueprint_generated_class'.
	**/
	@:deprecated
	public var animation_blueprint : Dynamic;
	/**
		(SingleAnimationPlayData):  [Read-Write] Animation Data
	**/
	public var animation_data : unreal.SingleAnimationPlayData;
	/**
		(AnimationMode):  [Read-Only] Whether to use Animation Blueprint or play Single Animation Asset.
	**/
	public var animation_mode : unreal.AnimationMode;
	/**
		(float):  [Read-Write] Area Stiffness
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var area_stiffness : Float;
	/**
		(float):  [Read-Write] Bending Stiffness
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var bending_stiffness : Float;
	/**
		x.bind_cloth_to_master_pose_component() -> None
		If this component has a valid MasterPoseComponent then this function makes cloth items on the slave component
		take the transforms of the cloth items on the master component instead of simulating separately.
		This will FORCE any cloth actor on the master component to simulate in local space. Also The meshes used in the components must be identical for the cloth to bind correctly:
	**/
	public function bind_cloth_to_master_pose_component():Void;
	/**
		x.break_constraint(impulse, hit_location, bone_name) -> None
		Break a constraint off a Gore mesh.
		
		Args:
		    impulse (Vector): vector of impulse
		    hit_location (Vector): location of the hit
		    bone_name (Name): Name of bone to break constraint for
	**/
	public function break_constraint(impulse:unreal.Vector, hit_location:unreal.Vector, bone_name:unreal.Name):Void;
	/**
		deprecated: 'clear_layer_overlay' was renamed to 'unlink_anim_class_layers'.
	**/
	@:deprecated
	public function clear_layer_overlay():Void;
	/**
		x.clear_morph_targets() -> None
		Clear all Morph Target that are set to this mesh
	**/
	public function clear_morph_targets():Void;
	/**
		(float):  [Read-Write] weight to blend between simulated results and key-framed positions
		if weight is 1.0, shows only cloth simulation results and 0.0 will show only skinned results
	**/
	public var cloth_blend_weight : Float;
	/**
		(bool):  [Read-Write] can't collide with part of attached children if total collision volumes exceed 16 capsules or 32 planes per convex
	**/
	public var collide_with_attached_children : Bool;
	/**
		(bool):  [Read-Write] can't collide with part of environment if total collision volumes exceed 16 capsules or 32 planes per convex
	**/
	public var collide_with_environment : Bool;
	/**
		(bool):  [Read-Only] Whether animation and world transform updates are deferred. If this is on, the kinematic bodies (scene query data) will not update until the next time the physics simulation is run
	**/
	public var defer_kinematic_bone_update : Bool;
	/**
		(float):  [Read-Write] Water: 1.0
		Cotton: 0.155
		Wool: 0.13
		Silk: 0.133
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var density : Float;
	/**
		(bool):  [Read-Write] Disable cloth simulation and play original animation without simulation
	**/
	public var disable_cloth_simulation : Bool;
	/**
		(bool):  [Read-Write] Controls whether or not this component will evaluate its post process instance. The post-process
		Instance is dictated by the skeletal mesh so this is used for per-instance control.
	**/
	public var disable_post_process_blueprint : Bool;
	/**
		(float):  [Read-Write] Edge Stiffness
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var edge_stiffness : Float;
	/**
		(bool):  [Read-Only] Uses skinned data for collision data.
	**/
	public var enable_per_poly_collision : Bool;
	/**
		(bool):  [Read-Write] If true, simulate physics for this component on a dedicated server.
		This should be set if simulating physics and replicating with a dedicated server.
		    Note: This property cannot be changed at runtime.
	**/
	public var enable_physics_on_dedicated_server : Bool;
	/**
		x.find_constraint_bone_name(constraint_index) -> Name
		Find Constraint Name from index
		
		Args:
		    constraint_index (int32): Index of constraint to look for
		
		Returns:
		    Name: Constraint Joint Name
	**/
	public function find_constraint_bone_name(constraint_index:Int):unreal.Name;
	/**
		x.force_cloth_next_update_teleport() -> None
		Used to indicate we should force 'teleport' during the next call to UpdateClothState,
		This will transform positions and velocities and thus keep the simulation state, just translate it to a new pose.
	**/
	public function force_cloth_next_update_teleport():Void;
	/**
		x.force_cloth_next_update_teleport_and_reset() -> None
		Used to indicate we should force 'teleport and reset' during the next call to UpdateClothState.
		This can be used to reset it from a bad state or by a teleport where the old state is not important anymore.
	**/
	public function force_cloth_next_update_teleport_and_reset():Void;
	/**
		x.get_allow_rigid_body_anim_node() -> bool
		Get Allow Rigid Body Anim Node
		
		Returns:
		    bool:
	**/
	public function get_allow_rigid_body_anim_node():Bool;
	/**
		x.get_allowed_anim_curve_evaluate() -> bool
		Get Allowed Anim Curve Evaluate
		
		Returns:
		    bool:
	**/
	public function get_allowed_anim_curve_evaluate():Bool;
	/**
		x.get_anim_instance() -> AnimInstance
		Returns the animation instance that is driving the class (if available). This is typically an instance of
		the class set as AnimBlueprintGeneratedClass (generated by an animation blueprint)
		Since this instance is transient, it is not safe to be used during construction script
		
		Returns:
		    AnimInstance:
	**/
	public function get_anim_instance():unreal.AnimInstance;
	/**
		x.get_animation_mode() -> AnimationMode
		Get Animation Mode
		
		Returns:
		    AnimationMode:
	**/
	public function get_animation_mode():unreal.AnimationMode;
	/**
		x.get_bone_mass(bone_name="None", scale_mass=True) -> float
		Returns the mass (in kg) of the given bone
		
		Args:
		    bone_name (Name): Name of the body to return. 'None' indicates root body.
		    scale_mass (bool): If true, the mass is scaled by the bone's MassScale.
		
		Returns:
		    float:
	**/
	public function get_bone_mass(bone_name:unreal.Name = "\"None\"", scale_mass:Bool = true):Float;
	/**
		x.get_closest_point_on_physics_asset(world_position) -> (closest_world_position=Vector, normal=Vector, bone_name=Name, distance=float) or None
		Given a world position, find the closest point on the physics asset. Note that this is independent of collision and welding. This is based purely on animation position
		
		Args:
		    world_position (Vector): The point we want the closest point to (i.e. for all bodies in the physics asset, find the one that has a point closest to WorldPosition)
		
		Returns:
		    tuple or None: true if we found a closest point
		
		    closest_world_position (Vector): 
		
		    normal (Vector): 
		
		    bone_name (Name): 
		
		    distance (float):
	**/
	public function get_closest_point_on_physics_asset(world_position:unreal.Vector):Dynamic;
	/**
		x.get_cloth_max_distance_scale() -> float
		Get/Set the max distance scale of clothing mesh vertices
		
		Returns:
		    float:
	**/
	public function get_cloth_max_distance_scale():Float;
	/**
		x.get_clothing_simulation_interactor() -> ClothingSimulationInteractor
		Get the current interactor for a clothing simulation, if the current simulation supports runtime interaction.
		
		Returns:
		    ClothingSimulationInteractor:
	**/
	public function get_clothing_simulation_interactor():unreal.ClothingSimulationInteractor;
	/**
		x.get_current_joint_angles(bone_name) -> (swing1_angle=float, twist_angle=float, swing2_angle=float)
		Gets the current Angular state for a named bone constraint
		
		Args:
		    bone_name (Name): Name of bone to get constraint ranges for
		
		Returns:
		    tuple: 
		
		    swing1_angle (float): current angular state of the constraint
		
		    twist_angle (float): current angular state of the constraint
		
		    swing2_angle (float): current angular state of the constraint
	**/
	public function get_current_joint_angles(bone_name:unreal.Name):python.Tuple<Dynamic>;
	/**
		x.get_disable_anim_curves() -> bool
		Get Disable Anim Curves
		
		Returns:
		    bool:
	**/
	public function get_disable_anim_curves():Bool;
	/**
		x.get_float_attribute(bone_name, attribute_name, default_value, lookup_type=CustomBoneAttributeLookup.BONE_ONLY) -> float or None
		Get float type custom attribute value.
		
		Args:
		    bone_name (Name): Name of the bone to retrieve try and retrieve the attribute from
		    attribute_name (Name): Name of the attribute to retrieve
		    default_value (float): In case the attribute could not be found
		    lookup_type (CustomBoneAttributeLookup): Determines how the attribute is retrieved from the specified BoneName (see ECustomBoneAttributeLookup)
		
		Returns:
		    float or None: Whether or not the atttribute was successfully retrieved
		
		    out_value (float): Retrieved attribute value if found, otherwise is set to DefaultValue
	**/
	public function get_float_attribute(bone_name:unreal.Name, attribute_name:unreal.Name, default_value:Float, lookup_type:unreal.CustomBoneAttributeLookup = CustomBoneAttributeLookup.BONE_ONLY):Dynamic;
	/**
		x.get_float_attribute_ref(bone_name, attribute_name, out_value, lookup_type=CustomBoneAttributeLookup.BONE_ONLY) -> float or None
		Get float type custom attribute value.
		
		Args:
		    bone_name (Name): Name of the bone to retrieve try and retrieve the attribute from
		    attribute_name (Name): Name of the attribute to retrieve
		    out_value (float): (reference) Retrieved attribute value if found, otherwise is set to DefaultValue
		    lookup_type (CustomBoneAttributeLookup): Determines how the attribute is retrieved from the specified BoneName (see ECustomBoneAttributeLookup)
		
		Returns:
		    float or None: Whether or not the atttribute was successfully retrieved
		
		    out_value (float):
	**/
	public function get_float_attribute_ref(bone_name:unreal.Name, attribute_name:unreal.Name, out_value:Float, lookup_type:unreal.CustomBoneAttributeLookup = CustomBoneAttributeLookup.BONE_ONLY):Dynamic;
	/**
		x.get_integer_attribute(bone_name, attribute_name, default_value, lookup_type=CustomBoneAttributeLookup.BONE_ONLY) -> int32 or None
		Get integer type custom attribute value.
		
		Args:
		    bone_name (Name): Name of the bone to retrieve try and retrieve the attribute from
		    attribute_name (Name): Name of the attribute to retrieve
		    default_value (int32): In case the attribute could not be found
		    lookup_type (CustomBoneAttributeLookup): Determines how the attribute is retrieved from the specified BoneName (see ECustomBoneAttributeLookup)
		
		Returns:
		    int32 or None: Whether or not the atttribute was successfully retrieved
		
		    out_value (int32): Retrieved attribute value if found, otherwise is set to DefaultValue
	**/
	public function get_integer_attribute(bone_name:unreal.Name, attribute_name:unreal.Name, default_value:Int, lookup_type:unreal.CustomBoneAttributeLookup = CustomBoneAttributeLookup.BONE_ONLY):Dynamic;
	/**
		x.get_integer_attribute_ref(bone_name, attribute_name, out_value, lookup_type=CustomBoneAttributeLookup.BONE_ONLY) -> int32 or None
		Get integer type custom attribute value.
		
		Args:
		    bone_name (Name): Name of the bone to retrieve try and retrieve the attribute from
		    attribute_name (Name): Name of the attribute to retrieve
		    out_value (int32): (reference) Retrieved attribute value if found, otherwise is set to DefaultValue
		    lookup_type (CustomBoneAttributeLookup): Determines how the attribute is retrieved from the specified BoneName (see ECustomBoneAttributeLookup)
		
		Returns:
		    int32 or None: Whether or not the atttribute was successfully retrieved
		
		    out_value (int32):
	**/
	public function get_integer_attribute_ref(bone_name:unreal.Name, attribute_name:unreal.Name, out_value:Int, lookup_type:unreal.CustomBoneAttributeLookup = CustomBoneAttributeLookup.BONE_ONLY):Dynamic;
	/**
		deprecated: 'get_layer_sub_instance_by_class' was renamed to 'get_linked_anim_layer_instance_by_class'.
	**/
	@:deprecated
	public function get_layer_sub_instance_by_class():Void;
	/**
		deprecated: 'get_layer_sub_instance_by_group' was renamed to 'get_linked_anim_layer_instance_by_group'.
	**/
	@:deprecated
	public function get_layer_sub_instance_by_group():Void;
	/**
		x.get_linked_anim_graph_instance_by_tag(tag) -> AnimInstance
		Returns the a tagged linked instance node. If no linked instances are found or none are tagged with the
		supplied name, this will return NULL.
		
		Args:
		    tag (Name): 
		
		Returns:
		    AnimInstance:
	**/
	public function get_linked_anim_graph_instance_by_tag(tag:unreal.Name):unreal.AnimInstance;
	/**
		x.get_linked_anim_graph_instances_by_tag(tag) -> Array(AnimInstance)
		Returns all tagged linked instance nodes that match the tag.
		
		Args:
		    tag (Name): 
		
		Returns:
		    Array(AnimInstance): 
		
		    out_linked_instances (Array(AnimInstance)):
	**/
	public function get_linked_anim_graph_instances_by_tag(tag:unreal.Name):Array<AnimInstance>;
	/**
		x.get_linked_anim_layer_instance_by_class(class_) -> AnimInstance
		Gets the first layer linked instance corresponding to the specified class
		
		Args:
		    class_ (type(Class)): 
		
		Returns:
		    AnimInstance:
	**/
	public function get_linked_anim_layer_instance_by_class(class_:Class<Dynamic>):unreal.AnimInstance;
	/**
		x.get_linked_anim_layer_instance_by_group(group) -> AnimInstance
		Gets the layer linked instance corresponding to the specified group
		
		Args:
		    group (Name): 
		
		Returns:
		    AnimInstance:
	**/
	public function get_linked_anim_layer_instance_by_group(group:unreal.Name):unreal.AnimInstance;
	/**
		x.get_morph_target(morph_target_name) -> float
		Get Morph target with given name
		
		Args:
		    morph_target_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_morph_target(morph_target_name:unreal.Name):Float;
	/**
		x.get_play_rate() -> float
		Animation play functions
		      *
		      * These changes status of animation instance, which is transient data, which means it won't serialize with this component
		      * Because of that reason, it is not safe to be used during construction script
		      * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
		
		Returns:
		    float:
	**/
	public function get_play_rate():Float;
	/**
		x.get_position() -> float
		Animation play functions
		      *
		      * These changes status of animation instance, which is transient data, which means it won't serialize with this component
		      * Because of that reason, it is not safe to be used during construction script
		      * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
		
		Returns:
		    float:
	**/
	public function get_position():Float;
	/**
		x.get_post_process_instance() -> AnimInstance
		Returns the active post process instance is one is available. This is set on the mesh that this
		component is using, and is evaluated immediately after the main instance.
		
		Returns:
		    AnimInstance:
	**/
	public function get_post_process_instance():unreal.AnimInstance;
	/**
		x.get_skeletal_center_of_mass() -> Vector
		Returns the center of mass of the skeletal mesh, instead of the root body's location
		
		Returns:
		    Vector:
	**/
	public function get_skeletal_center_of_mass():unreal.Vector;
	/**
		x.get_string_attribute(bone_name, attribute_name, default_value, lookup_type=CustomBoneAttributeLookup.BONE_ONLY) -> str or None
		Get string type custom attribute value.
		
		Args:
		    bone_name (Name): Name of the bone to retrieve try and retrieve the attribute from
		    attribute_name (Name): Name of the attribute to retrieve
		    default_value (str): In case the attribute could not be found
		    lookup_type (CustomBoneAttributeLookup): Determines how the attribute is retrieved from the specified BoneName (see ECustomBoneAttributeLookup)
		
		Returns:
		    str or None: Whether or not the atttribute was successfully retrieved
		
		    out_value (str): Retrieved attribute value if found, otherwise is set to DefaultValue
	**/
	public function get_string_attribute(bone_name:unreal.Name, attribute_name:unreal.Name, default_value:String, lookup_type:unreal.CustomBoneAttributeLookup = CustomBoneAttributeLookup.BONE_ONLY):Dynamic;
	/**
		x.get_string_attribute_ref(bone_name, attribute_name, out_value, lookup_type=CustomBoneAttributeLookup.BONE_ONLY) -> str or None
		Get string type custom attribute value.
		
		Args:
		    bone_name (Name): Name of the bone to retrieve try and retrieve the attribute from
		    attribute_name (Name): Name of the attribute to retrieve
		    out_value (str): (reference) Retrieved attribute value if found, otherwise is set to DefaultValue
		    lookup_type (CustomBoneAttributeLookup): Determines how the attribute is retrieved from the specified BoneName (see ECustomBoneAttributeLookup)
		
		Returns:
		    str or None: Whether or not the atttribute was successfully retrieved
		
		    out_value (str):
	**/
	public function get_string_attribute_ref(bone_name:unreal.Name, attribute_name:unreal.Name, out_value:String, lookup_type:unreal.CustomBoneAttributeLookup = CustomBoneAttributeLookup.BONE_ONLY):Dynamic;
	/**
		deprecated: 'get_sub_instance_by_tag' was renamed to 'get_linked_anim_graph_instance_by_tag'.
	**/
	@:deprecated
	public function get_sub_instance_by_tag():Void;
	/**
		deprecated: 'get_sub_instances_by_tag' was renamed to 'get_linked_anim_graph_instances_by_tag'.
	**/
	@:deprecated
	public function get_sub_instances_by_tag():Void;
	/**
		(float):  [Read-Write] Used to scale speed of all animations on this skeletal mesh.
	**/
	public var global_anim_rate_scale : Float;
	/**
		x.has_valid_animation_instance() -> bool
		Returns whether there are any valid instances to run, currently this means whether we have
		have an animation instance or a post process instance available to process.
		
		Returns:
		    bool:
	**/
	public function has_valid_animation_instance():Bool;
	/**
		(bool):  [Read-Only] If true, the Location of this Component will be included into its bounds calculation
		(this can be useful when using SMU_OnlyTickPoseWhenRendered on a character that moves away from the root and no bones are left near the origin of the component)
	**/
	public var include_component_location_into_bounds : Bool;
	/**
		x.is_body_gravity_enabled(bone_name) -> bool
		Checks whether or not gravity is enabled on the given bone.
		NAME_None indicates the root body should be queried.
		If the bone name given is otherwise invalid, false is returned.
		
		Args:
		    bone_name (Name): The name of the bone to check.
		
		Returns:
		    bool: True if gravity is enabled on the bone.
	**/
	public function is_body_gravity_enabled(bone_name:unreal.Name):Bool;
	/**
		x.is_clothing_simulation_suspended() -> bool
		Gets whether or not the clothing simulation is currently suspended
		
		Returns:
		    bool:
	**/
	public function is_clothing_simulation_suspended():Bool;
	/**
		x.is_playing() -> bool
		Animation play functions
		      *
		      * These changes status of animation instance, which is transient data, which means it won't serialize with this component
		      * Because of that reason, it is not safe to be used during construction script
		      * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
		
		Returns:
		    bool:
	**/
	public function is_playing():Bool;
	/**
		deprecated: 'k2_set_anim_instance_class' was renamed to 'set_anim_class'.
	**/
	@:deprecated
	public function k2_set_anim_instance_class():Void;
	/**
		(KinematicBonesUpdateToPhysics):  [Read-Write] If we are running physics, should we update non-simulated bones based on the animation bone positions.
	**/
	public var kinematic_bones_update_type : unreal.KinematicBonesUpdateToPhysics;
	/**
		x.link_anim_class_layers(class_) -> None
		Runs through all layer nodes, attempting to find layer nodes that are implemented by the specified class, then sets up a linked instance of the class for each.
		Allocates one linked instance to run each of the groups specified in the class, so state is shared. If a layer is not grouped (ie. NAME_None), then state is not shared
		and a separate linked instance is allocated for each layer node.
		If InClass is null, then all layers are reset to their defaults.
		
		Args:
		    class_ (type(Class)):
	**/
	public function link_anim_class_layers(class_:Class<Dynamic>):Void;
	/**
		x.link_anim_graph_by_tag(tag, class_) -> None
		Runs through all nodes, attempting to find linked instance by name/tag, then sets the class of each node if the tag matches
		
		Args:
		    tag (Name): 
		    class_ (type(Class)):
	**/
	public function link_anim_graph_by_tag(tag:unreal.Name, class_:Class<Dynamic>):Void;
	/**
		(bool):  [Read-Write] It's worth trying this option when you feel that the current cloth simulation is unstable.
		The scale of the actor is maintained during the simulation.
		It is possible to add the inertia effects to the simulation, through the inertiaScale parameter of the clothing material.
		So with an inertiaScale of 1.0 there should be no visible difference between local space and global space simulation.
		Known issues: - Currently there's simulation issues when this feature is used in 3.x (DE4076) So if localSpaceSim is enabled there's no inertia effect when the global pose of the clothing actor changes.
	**/
	public var local_space_simulation : Bool;
	/**
		(ClothMassMode):  [Read-Write] Mass Mode
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var mass_mode : unreal.ClothMassMode;
	/**
		(float):  [Read-Write] Min Per Particle Mass
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var min_per_particle_mass : Float;
	/**
		(bool):  [Read-Write] Skips Ticking and Bone Refresh.
	**/
	public var no_skeleton_update : Bool;
	/**
		(OnAnimInitialized):  [Read-Write] Broadcast when the components anim instance is initialized
	**/
	public var on_anim_initialized : unreal.OnAnimInitialized;
	/**
		(ConstraintBrokenSignature):  [Read-Write] Notification when constraint is broken.
	**/
	public var on_constraint_broken : unreal.ConstraintBrokenSignature;
	/**
		x.override_animation_data(anim_to_play, is_looping=True, is_playing=True, position=0.000000, play_rate=1.000000) -> None
		This overrides current AnimationData parameter in the SkeletalMeshComponent. This will serialize when the component serialize
		so it can be used during construction script. However note that this will override current existing data
		This can be useful if you'd like to make a blueprint with custom default animation per component
		This sets single player mode, which means you can't use AnimBlueprint with it
		
		Args:
		    anim_to_play (AnimationAsset): 
		    is_looping (bool): 
		    is_playing (bool): 
		    position (float): 
		    play_rate (float):
	**/
	public function override_animation_data(anim_to_play:unreal.AnimationAsset, is_looping:Bool = true, is_playing:Bool = true, position:Float = 0.000000, play_rate:Float = 1.000000):Void;
	/**
		(bool):  [Read-Write] pauses this component's animations (doesn't tick them, but still refreshes bones)
	**/
	public var pause_anims : Bool;
	/**
		(PhysicsTransformUpdateMode):  [Read-Write] Whether physics simulation updates component transform.
	**/
	public var physics_transform_update_mode : unreal.PhysicsTransformUpdateMode;
	/**
		x.play(looping) -> None
		Animation play functions
		      *
		      * These changes status of animation instance, which is transient data, which means it won't serialize with this component
		      * Because of that reason, it is not safe to be used during construction script
		      * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
		
		Args:
		    looping (bool):
	**/
	public function play(looping:Bool):Void;
	/**
		x.play_animation(new_anim_to_play, looping) -> None
		Animation play functions
		       *
		       * These changes status of animation instance, which is transient data, which means it won't serialize with this component
		       * Because of that reason, it is not safe to be used during construction script
		       * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
		
		Args:
		    new_anim_to_play (AnimationAsset): 
		    looping (bool):
	**/
	public function play_animation(new_anim_to_play:unreal.AnimationAsset, looping:Bool):Void;
	/**
		(bool):  [Read-Write] If true, propagates calls to ApplyAnimationCurvesToComponent for slave components, only needed if slave components do not tick themselves
	**/
	public var propagate_curves_to_slaves : Bool;
	/**
		(bool):  [Read-Write] reset the clothing after moving the clothing position (called teleport)
	**/
	public var reset_after_teleport : Bool;
	/**
		x.reset_all_bodies_simulate_physics() -> None
		Allows you to reset bodies Simulate state based on where bUsePhysics is set to true in the BodySetup.
	**/
	public function reset_all_bodies_simulate_physics():Void;
	/**
		x.reset_allowed_anim_curve_evaluation() -> None
		By reset, it will allow all the curves to be evaluated
	**/
	public function reset_allowed_anim_curve_evaluation():Void;
	/**
		x.reset_anim_instance_dynamics(teleport_type=TeleportType.RESET_PHYSICS) -> None
		Informs any active anim instances (main instance, linked instances, post instance) that a dynamics reset is required
		for example if a teleport occurs.
		
		Args:
		    teleport_type (TeleportType):
	**/
	public function reset_anim_instance_dynamics(teleport_type:unreal.TeleportType = TeleportType.RESET_PHYSICS):Void;
	/**
		x.reset_cloth_teleport_mode() -> None
		Reset the teleport mode of a next update to 'Continuous'
	**/
	public function reset_cloth_teleport_mode():Void;
	/**
		x.resume_clothing_simulation() -> None
		Resumes a previously suspended clothing simulation, teleporting the clothing on the next tick
	**/
	public function resume_clothing_simulation():Void;
	/**
		x.set_all_bodies_below_physics_blend_weight(bone_name, physics_blend_weight, skip_custom_physics_type=False, include_self=True) -> None
		Set all of the bones below passed in bone to be simulated
		
		Args:
		    bone_name (Name): 
		    physics_blend_weight (float): 
		    skip_custom_physics_type (bool): 
		    include_self (bool):
	**/
	public function set_all_bodies_below_physics_blend_weight(bone_name:unreal.Name, physics_blend_weight:Float, skip_custom_physics_type:Bool = false, include_self:Bool = true):Void;
	/**
		x.set_all_bodies_below_simulate_physics(bone_name, new_simulate, include_self=True) -> None
		Set all of the bones below passed in bone to be simulated
		
		Args:
		    bone_name (Name): 
		    new_simulate (bool): 
		    include_self (bool):
	**/
	public function set_all_bodies_below_simulate_physics(bone_name:unreal.Name, new_simulate:Bool, include_self:Bool = true):Void;
	/**
		x.set_all_bodies_physics_blend_weight(physics_blend_weight, skip_custom_physics_type=False) -> None
		Set All Bodies Physics Blend Weight
		
		Args:
		    physics_blend_weight (float): 
		    skip_custom_physics_type (bool):
	**/
	public function set_all_bodies_physics_blend_weight(physics_blend_weight:Float, skip_custom_physics_type:Bool = false):Void;
	/**
		x.set_all_bodies_simulate_physics(new_simulate) -> None
		Set bSimulatePhysics to true for all bone bodies. Does not change the component bSimulatePhysics flag.
		
		Args:
		    new_simulate (bool):
	**/
	public function set_all_bodies_simulate_physics(new_simulate:Bool):Void;
	/**
		x.set_all_motors_angular_drive_params(spring, damping, force_limit, skip_custom_physics_type=False) -> None
		Set Angular Drive motors params for all constraint instances
		
		Args:
		    spring (float): 
		    damping (float): 
		    force_limit (float): 
		    skip_custom_physics_type (bool):
	**/
	public function set_all_motors_angular_drive_params(spring:Float, damping:Float, force_limit:Float, skip_custom_physics_type:Bool = false):Void;
	/**
		x.set_all_motors_angular_position_drive(enable_swing_drive, enable_twist_drive, skip_custom_physics_type=False) -> None
		Enable or Disable AngularPositionDrive. If motor is in SLERP mode it will be turned on if either EnableSwingDrive OR EnableTwistDrive are enabled. In Twist and Swing mode the twist and the swing can be controlled individually.
		
		Args:
		    enable_swing_drive (bool): 
		    enable_twist_drive (bool): 
		    skip_custom_physics_type (bool):
	**/
	public function set_all_motors_angular_position_drive(enable_swing_drive:Bool, enable_twist_drive:Bool, skip_custom_physics_type:Bool = false):Void;
	/**
		x.set_all_motors_angular_velocity_drive(enable_swing_drive, enable_twist_drive, skip_custom_physics_type=False) -> None
		Enable or Disable AngularVelocityDrive. If motor is in SLERP mode it will be turned on if either EnableSwingDrive OR EnableTwistDrive are enabled. In Twist and Swing mode the twist and the swing can be controlled individually.
		
		Args:
		    enable_swing_drive (bool): 
		    enable_twist_drive (bool): 
		    skip_custom_physics_type (bool):
	**/
	public function set_all_motors_angular_velocity_drive(enable_swing_drive:Bool, enable_twist_drive:Bool, skip_custom_physics_type:Bool = false):Void;
	/**
		x.set_allow_anim_curve_evaluation(allow) -> None
		Set Allow Anim Curve Evaluation
		
		Args:
		    allow (bool):
	**/
	public function set_allow_anim_curve_evaluation(allow:Bool):Void;
	/**
		x.set_allow_rigid_body_anim_node(allow, reinit_anim=True) -> None
		Sets whether or not to allow rigid body animation nodes for this component
		
		Args:
		    allow (bool): 
		    reinit_anim (bool):
	**/
	public function set_allow_rigid_body_anim_node(allow:Bool, reinit_anim:Bool = true):Void;
	/**
		x.set_allowed_anim_curves_evaluation(list, allow) -> None
		resets, and then only allow the following list to be allowed/disallowed
		
		Args:
		    list (Array(Name)): 
		    allow (bool):
	**/
	public function set_allowed_anim_curves_evaluation(list:Array<Name>, allow:Bool):Void;
	/**
		x.set_angular_limits(bone_name, swing1_limit_angle, twist_limit_angle, swing2_limit_angle) -> None
		Sets the Angular Motion Ranges for a named bone
		
		Args:
		    bone_name (Name): Name of bone to adjust constraint ranges for
		    swing1_limit_angle (float): Size of limit in degrees, 0 means locked, 180 means free
		    twist_limit_angle (float): Size of limit in degrees, 0 means locked, 180 means free
		    swing2_limit_angle (float): Size of limit in degrees, 0 means locked, 180 means free
	**/
	public function set_angular_limits(bone_name:unreal.Name, swing1_limit_angle:Float, twist_limit_angle:Float, swing2_limit_angle:Float):Void;
	/**
		x.set_anim_class(new_class) -> None
		Set the anim instance class. Clears and re-initializes the anim instance with the new class and sets animation mode to 'AnimationBlueprint'
		
		Args:
		    new_class (type(Class)):
	**/
	public function set_anim_class(new_class:Class<Dynamic>):Void;
	/**
		deprecated: 'set_anim_instance_class' was renamed to 'set_anim_class'.
	**/
	@:deprecated
	public function set_anim_instance_class():Void;
	/**
		x.set_animation(new_anim_to_play) -> None
		Animation play functions
		      *
		      * These changes status of animation instance, which is transient data, which means it won't serialize with this component
		      * Because of that reason, it is not safe to be used during construction script
		      * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
		
		Args:
		    new_anim_to_play (AnimationAsset):
	**/
	public function set_animation(new_anim_to_play:unreal.AnimationAsset):Void;
	/**
		x.set_animation_mode(animation_mode) -> None
		Below are the interface to control animation when animation mode, not blueprint mode *
		
		Args:
		    animation_mode (AnimationMode):
	**/
	public function set_animation_mode(animation_mode:unreal.AnimationMode):Void;
	/**
		x.set_body_notify_rigid_body_collision(new_notify_rigid_body_collision, bone_name="None") -> None
		Changes the value of bNotifyRigidBodyCollision for a given body
		
		Args:
		    new_notify_rigid_body_collision (bool): The value to assign to bNotifyRigidBodyCollision
		    bone_name (Name): Name of the body to turn hit notifies on/off. None implies root body
	**/
	public function set_body_notify_rigid_body_collision(new_notify_rigid_body_collision:Bool, bone_name:unreal.Name = "\"None\""):Void;
	/**
		x.set_cloth_max_distance_scale(scale) -> None
		Set Cloth Max Distance Scale
		
		Args:
		    scale (float):
	**/
	public function set_cloth_max_distance_scale(scale:Float):Void;
	/**
		x.set_constraint_profile(joint_name, profile_name, default_if_not_found=False) -> None
		Sets the constraint profile properties (limits, motors, etc...) to match the constraint profile as defined in the physics asset. If profile name is not found the joint is set to use the default constraint profile.
		
		Args:
		    joint_name (Name): 
		    profile_name (Name): 
		    default_if_not_found (bool):
	**/
	public function set_constraint_profile(joint_name:unreal.Name, profile_name:unreal.Name, default_if_not_found:Bool = false):Void;
	/**
		x.set_constraint_profile_for_all(profile_name, default_if_not_found=False) -> None
		Sets the constraint profile properties (limits, motors, etc...) to match the constraint profile as defined in the physics asset for all constraints. If profile name is not found the joint is set to use the default constraint profile.
		
		Args:
		    profile_name (Name): 
		    default_if_not_found (bool):
	**/
	public function set_constraint_profile_for_all(profile_name:unreal.Name, default_if_not_found:Bool = false):Void;
	/**
		x.set_disable_anim_curves(disable_anim_curves) -> None
		Set Disable Anim Curves
		
		Args:
		    disable_anim_curves (bool):
	**/
	public function set_disable_anim_curves(disable_anim_curves:Bool):Void;
	/**
		x.set_enable_body_gravity(enable_gravity, bone_name) -> None
		Enables or disables gravity for the given bone.
		NAME_None indicates the root body will be edited.
		If the bone name given is otherwise invalid, nothing happens.
		
		Args:
		    enable_gravity (bool): Whether gravity should be enabled or disabled.
		    bone_name (Name): The name of the bone to modify.
	**/
	public function set_enable_body_gravity(enable_gravity:Bool, bone_name:unreal.Name):Void;
	/**
		x.set_enable_gravity_on_all_bodies_below(enable_gravity, bone_name, include_self=True) -> None
		Enables or disables gravity to all bodies below the given bone.
		NAME_None indicates all bodies will be edited.
		In that case, consider using UPrimitiveComponent::EnableGravity.
		
		Args:
		    enable_gravity (bool): Whether gravity should be enabled or disabled.
		    bone_name (Name): The name of the top most bone.
		    include_self (bool): Whether the bone specified should be edited.
	**/
	public function set_enable_gravity_on_all_bodies_below(enable_gravity:Bool, bone_name:unreal.Name, include_self:Bool = true):Void;
	/**
		x.set_enable_physics_blending(new_blend_physics) -> None
		Disable physics blending of bones *
		
		Args:
		    new_blend_physics (bool):
	**/
	public function set_enable_physics_blending(new_blend_physics:Bool):Void;
	/**
		deprecated: 'set_layer_overlay' was renamed to 'link_anim_class_layers'.
	**/
	@:deprecated
	public function set_layer_overlay():Void;
	/**
		x.set_morph_target(morph_target_name, value, remove_zero_weight=True) -> None
		Set Morph Target with Name and Value(0-1)
		
		Args:
		    morph_target_name (Name): 
		    value (float): 
		    remove_zero_weight (bool): : Used by editor code when it should stay in the active list with zero weight
	**/
	public function set_morph_target(morph_target_name:unreal.Name, value:Float, remove_zero_weight:Bool = true):Void;
	/**
		x.set_notify_rigid_body_collision_below(new_notify_rigid_body_collision, bone_name="None", include_self=True) -> None
		Changes the value of bNotifyRigidBodyCollision on all bodies below a given bone
		
		Args:
		    new_notify_rigid_body_collision (bool): The value to assign to bNotifyRigidBodyCollision
		    bone_name (Name): Name of the body to turn hit notifies on (and below)
		    include_self (bool): Whether to modify the given body (useful for roots with multiple children)
	**/
	public function set_notify_rigid_body_collision_below(new_notify_rigid_body_collision:Bool, bone_name:unreal.Name = "\"None\"", include_self:Bool = true):Void;
	/**
		x.set_physics_blend_weight(physics_blend_weight) -> None
		This is global set up for setting physics blend weight
		This does multiple things automatically
		If PhysicsBlendWeight == 1.f, it will enable Simulation, and if PhysicsBlendWeight == 0.f, it will disable Simulation.
		Also it will respect each body's setup, so if the body is fixed, it won't simulate. Vice versa
		So if you'd like all bodies to change manually, do not use this function, but SetAllBodiesPhysicsBlendWeight
		
		Args:
		    physics_blend_weight (float):
	**/
	public function set_physics_blend_weight(physics_blend_weight:Float):Void;
	/**
		x.set_play_rate(rate) -> None
		Animation play functions
		      *
		      * These changes status of animation instance, which is transient data, which means it won't serialize with this component
		      * Because of that reason, it is not safe to be used during construction script
		      * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
		
		Args:
		    rate (float):
	**/
	public function set_play_rate(rate:Float):Void;
	/**
		x.set_position(pos, fire_notifies=True) -> None
		Animation play functions
		      *
		      * These changes status of animation instance, which is transient data, which means it won't serialize with this component
		      * Because of that reason, it is not safe to be used during construction script
		      * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
		
		Args:
		    pos (float): 
		    fire_notifies (bool):
	**/
	public function set_position(pos:Float, fire_notifies:Bool = true):Void;
	/**
		deprecated: 'set_sub_instance_class_by_tag' was renamed to 'link_anim_graph_by_tag'.
	**/
	@:deprecated
	public function set_sub_instance_class_by_tag():Void;
	/**
		x.set_update_animation_in_editor(new_update_state) -> None
		Sets whether or not to force tick component in order to update animation and refresh transform for this component
		This is supported only in the editor
		
		Args:
		    new_update_state (bool):
	**/
	public function set_update_animation_in_editor(new_update_state:Bool):Void;
	/**
		x.set_update_cloth_in_editor(new_update_state) -> None
		Sets whether or not to animate cloth in the editor. Requires Update Animation In Editor to also be true.
		This is supported only in the editor
		
		Args:
		    new_update_state (bool):
	**/
	public function set_update_cloth_in_editor(new_update_state:Bool):Void;
	/**
		(float):  [Read-Write] Shape Target Stiffness
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var shape_target_stiffness : Float;
	/**
		(bool):  [Read-Write] Whether to skip bounds update when interpolating. Bounds are updated to the target interpolation pose only on ticks when they are evaluated.
	**/
	public var skip_bounds_update_when_interpolating : Bool;
	/**
		(bool):  [Read-Write] Whether to skip UpdateKinematicBonesToAnim() when interpolating. Kinematic bones are updated to the target interpolation pose only on ticks when they are evaluated.
	**/
	public var skip_kinematic_update_when_interpolating : Bool;
	/**
		x.snapshot_pose(snapshot) -> PoseSnapshot
		Takes a snapshot of this skeletal mesh component's pose and saves it to the specified snapshot.
		The snapshot is taken at the current LOD, so if for example you took the snapshot at LOD1
		and then used it at LOD0 any bones not in LOD1 will use the reference pose
		
		Args:
		    snapshot (PoseSnapshot): 
		
		Returns:
		    PoseSnapshot: 
		
		    snapshot (PoseSnapshot):
	**/
	public function snapshot_pose(snapshot:unreal.PoseSnapshot):unreal.PoseSnapshot;
	/**
		x.stop() -> None
		Animation play functions
		      *
		      * These changes status of animation instance, which is transient data, which means it won't serialize with this component
		      * Because of that reason, it is not safe to be used during construction script
		      * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
	**/
	public function stop():Void;
	/**
		(float):  [Read-Write] Strain Limiting Stiffness
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var strain_limiting_stiffness : Float;
	/**
		x.suspend_clothing_simulation() -> None
		Stops simulating clothing, but does not show clothing ref pose. Keeps the last known simulation state
	**/
	public function suspend_clothing_simulation():Void;
	/**
		(float):  [Read-Write] Conduct teleportation if the character's movement is greater than this threshold in 1 frame.
		Zero or negative values will skip the check.
		You can also do force teleport manually using ForceNextUpdateTeleport() / ForceNextUpdateTeleportAndReset().
	**/
	public var teleport_distance_threshold : Float;
	/**
		(float):  [Read-Write] Rotation threshold in degrees, ranging from 0 to 180.
		Conduct teleportation if the character's rotation is greater than this threshold in 1 frame.
		Zero or negative values will skip the check.
	**/
	public var teleport_rotation_threshold : Float;
	/**
		x.term_bodies_below(parent_bone_name) -> None
		Terminate physics on all bodies below the named bone, effectively disabling collision forever. If you terminate, you won't be able to re-init later.
		
		Args:
		    parent_bone_name (Name):
	**/
	public function term_bodies_below(parent_bone_name:unreal.Name):Void;
	/**
		x.toggle_disable_post_process_blueprint() -> None
		Toggles whether the post process blueprint will run for this component
	**/
	public function toggle_disable_post_process_blueprint():Void;
	/**
		(float):  [Read-Write] Total Mass
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var total_mass : Float;
	/**
		x.unbind_cloth_from_master_pose_component(restore_simulation_space=True) -> None
		If this component has a valid MasterPoseComponent and has previously had its cloth bound to the
		MCP, this function will unbind the cloth and resume simulation.
		
		Args:
		    restore_simulation_space (bool): if true and the master pose cloth was originally simulating in world space, we will restore this setting. This will cause the master component to reset which may be undesirable.
	**/
	public function unbind_cloth_from_master_pose_component(restore_simulation_space:Bool = true):Void;
	/**
		(float):  [Read-Write] Uniform Mass
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var uniform_mass : Float;
	/**
		x.unlink_anim_class_layers(class_) -> None
		Runs through all layer nodes, attempting to find layer nodes that are currently running the specified class, then resets each to its default value.
		State sharing rules are as with SetLayerOverlay.
		If InClass is null, does nothing.
		
		Args:
		    class_ (type(Class)):
	**/
	public function unlink_anim_class_layers(class_:Class<Dynamic>):Void;
	/**
		(bool):  [Read-Write] If we should pass joint position to joints each frame, so that they can be used by motorized joints to drive the
		ragdoll based on the animation.
	**/
	public var update_joints_from_animation : Bool;
	/**
		(bool):  [Read-Write] Use Bending Elements
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var use_bending_elements : Bool;
	/**
		(bool):  [Read-Write] Use Continuous Collision Detection
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var use_continuous_collision_detection : Bool;
	/**
		(bool):  [Read-Write] Use Self Collisions
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var use_self_collisions : Bool;
	/**
		(bool):  [Read-Write] Use Tetrahedral Constraints
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var use_tetrahedral_constraints : Bool;
	/**
		(bool):  [Read-Write] Use Thin Shell Volume Constraints
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var use_thin_shell_volume_constraints : Bool;
	/**
		(float):  [Read-Write] Volume Stiffness
		deprecated: This property is deprecated, please set it on the Clothing Asset / ClothConfig instead.
	**/
	@:deprecated
	public var volume_stiffness : Float;
	/**
		(bool):  [Read-Write] Whether we should stall the Cloth tick task until the cloth simulation is complete. This is required if we want up-to-date
		cloth data on the game thread, for example if we want to generate particles at cloth vertices.
	**/
	public var wait_for_parallel_cloth_task : Bool;
}
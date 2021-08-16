/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SkinnedMeshComponent") extern class SkinnedMeshComponent extends unreal.MeshComponent {
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
		x.bone_is_child_of(bone_name, parent_bone_name) -> bool
		Tests if BoneName is child of (or equal to) ParentBoneName.
		
		Args:
		    bone_name (Name): Name of the bone
		    parent_bone_name (Name): 
		
		Returns:
		    bool: true if child (strictly, not same). false otherwise Note - will return false if ChildBoneIndex is the same as ParentBoneIndex ie. must be strictly a child.
	**/
	public function bone_is_child_of(bone_name:unreal.Name, parent_bone_name:unreal.Name):Bool;
	/**
		(float):  [Read-Only] Controls how dark the capsule indirect shadow can be.
	**/
	public var capsule_indirect_shadow_min_visibility : Float;
	/**
		(bool):  [Read-Only] Whether to use the capsule representation (when present) from a skeletal mesh's ShadowPhysicsAsset for direct shadowing from lights.
		This type of shadowing is approximate but handles extremely wide area shadowing well.  The softness of the shadow depends on the light's LightSourceAngle / SourceRadius.
		This flag will force bCastInsetShadow to be enabled.
	**/
	public var cast_capsule_direct_shadow : Bool;
	/**
		(bool):  [Read-Only] Whether to use the capsule representation (when present) from a skeletal mesh's ShadowPhysicsAsset for shadowing indirect lighting (from lightmaps or skylight).
	**/
	public var cast_capsule_indirect_shadow : Bool;
	/**
		x.clear_skin_weight_override(lod_index) -> None
		Clear any applied skin weight override
		
		Args:
		    lod_index (int32):
	**/
	public function clear_skin_weight_override(lod_index:Int):Void;
	/**
		x.clear_skin_weight_profile() -> None
		Clear the Skin Weight Profile from this component, in case it is set
	**/
	public function clear_skin_weight_profile():Void;
	/**
		x.clear_vertex_color_override(lod_index) -> None
		Clear any applied vertex color override
		
		Args:
		    lod_index (int32):
	**/
	public function clear_vertex_color_override(lod_index:Int):Void;
	/**
		(bool):  [Read-Write] When true, skip using the physics asset etc. and always use the fixed bounds defined in the SkeletalMesh.
	**/
	public var component_use_fixed_skel_bounds : Bool;
	/**
		(bool):  [Read-Write] If true, when updating bounds from a PhysicsAsset, consider _all_ BodySetups, not just those flagged with bConsiderForBounds.
	**/
	public var consider_all_bodies_for_bounds : Bool;
	/**
		(bool):  [Read-Write] Disable Morphtarget for this component.
	**/
	public var disable_morph_target : Bool;
	/**
		(bool):  [Read-Write] Enable on screen debugging of update rate optimization.
		Red = Skipping 0 frames, Green = skipping 1 frame, Blue = skipping 2 frames, black = skipping more than 2 frames.
		todo:: turn this into a console command.
	**/
	public var display_debug_update_rate_optimizations : Bool;
	/**
		(bool):  [Read-Write] if TRUE, Owner will determine how often animation will be updated and evaluated. See AnimUpdateRateTick()
		This allows to skip frames for performance. (For example based on visibility and size on screen).
	**/
	public var enable_update_rate_optimizations : Bool;
	/**
		x.find_closest_bone_k2(test_location, ignore_scale=0.000000, require_physics_asset=False) -> (Name, bone_location=Vector)
		finds the closest bone to the given location
		
		Args:
		    test_location (Vector): the location to test against
		    ignore_scale (float): (optional) if specified, only bones with scaling larger than the specified factor are considered
		    require_physics_asset (bool): (optional) if true, only bones with physics will be considered
		
		Returns:
		    Vector: the name of the bone that was found, or 'None' if no bone was found
		
		    bone_location (Vector): (optional, out) if specified, set to the world space location of the bone that was found, or (0,0,0) if no bone was found
	**/
	public function find_closest_bone_k2(test_location:unreal.Vector, ignore_scale:Float = 0.000000, require_physics_asset:Bool = false):unreal.Vector;
	/**
		(int32):  [Read-Only] Forced Lod Model
	**/
	public var forced_lod_model : Int;
	/**
		x.get_bone_index(bone_name) -> int32
		Find the index of bone by name. Looks in the current SkeletalMesh being used by this SkeletalMeshComponent.
		see: USkeletalMesh::GetBoneIndex.
		
		Args:
		    bone_name (Name): Name of bone to look up
		
		Returns:
		    int32: Index of the named bone in the current SkeletalMesh. Will return INDEX_NONE if bone not found.
	**/
	public function get_bone_index(bone_name:unreal.Name):Int;
	/**
		x.get_bone_name(bone_index) -> Name
		Get Bone Name from index
		
		Args:
		    bone_index (int32): Index of the bone
		
		Returns:
		    Name: the name of the bone at the specified index
	**/
	public function get_bone_name(bone_index:Int):unreal.Name;
	/**
		x.get_current_skin_weight_profile_name() -> Name
		Return the name of the Skin Weight Profile that is currently set otherwise returns 'None'
		
		Returns:
		    Name:
	**/
	public function get_current_skin_weight_profile_name():unreal.Name;
	/**
		x.get_delta_transform_from_ref_pose(bone_name, base_name="None") -> Transform
		Get delta transform from reference pose based on BaseNode.
		This uses last frame up-to-date transform, so it will have a frame delay if you use this info in the AnimGraph
		
		Args:
		    bone_name (Name): Name of the bone
		    base_name (Name): Name of the base bone - if none, it will use parent as a base
		
		Returns:
		    Transform: the delta transform from refpose in that given space (BaseName)
	**/
	public function get_delta_transform_from_ref_pose(bone_name:unreal.Name, ?base_name:unreal.Name):unreal.Transform;
	/**
		x.get_forced_lod() -> int32
		Get ForcedLodModel of the mesh component. Note that the actual forced LOD level is the return value minus one and zero means no forced LOD
		
		Returns:
		    int32:
	**/
	public function get_forced_lod():Int;
	/**
		x.get_num_bones() -> int32
		Returns the number of bones in the skeleton.
		
		Returns:
		    int32:
	**/
	public function get_num_bones():Int;
	/**
		x.get_num_lo_ds() -> int32
		Get the number of LODs on this component
		
		Returns:
		    int32:
	**/
	public function get_num_lo_ds():Int;
	/**
		x.get_parent_bone(bone_name) -> Name
		Get Parent Bone of the input bone
		
		Args:
		    bone_name (Name): Name of the bone
		
		Returns:
		    Name: the name of the parent bone for the specified bone. Returns 'None' if the bone does not exist or it is the root bone
	**/
	public function get_parent_bone(bone_name:unreal.Name):unreal.Name;
	/**
		x.get_ref_pose_position(bone_index) -> Vector
		Gets the local-space position of a bone in the reference pose.
		
		Args:
		    bone_index (int32): Index of the bone
		
		Returns:
		    Vector: Local space reference position
	**/
	public function get_ref_pose_position(bone_index:Int):unreal.Vector;
	/**
		x.get_socket_bone_name(socket_name) -> Name
		Returns bone name linked to a given named socket on the skeletal mesh component.
		If you're unsure to deal with sockets or bones names, you can use this function to filter through, and always return the bone name.
		
		Args:
		    socket_name (Name): 
		
		Returns:
		    Name: bone name
	**/
	public function get_socket_bone_name(socket_name:unreal.Name):unreal.Name;
	/**
		x.get_twist_and_swing_angle_of_delta_rotation_from_ref_pose(bone_name) -> (out_twist_angle=float, out_swing_angle=float) or None
		Get Twist and Swing Angle in Degree of Delta Rotation from Reference Pose in Local space
		
		First this function gets rotation of current, and rotation of ref pose in local space, and
		And gets twist/swing angle value from refpose aligned.
		
		Args:
		    bone_name (Name): Name of the bone
		
		Returns:
		    tuple or None: true if succeed. False otherwise. Often due to incorrect bone name.
		
		    out_twist_angle (float): TwistAngle in degree
		
		    out_swing_angle (float): SwingAngle in degree
	**/
	public function get_twist_and_swing_angle_of_delta_rotation_from_ref_pose(bone_name:unreal.Name):Dynamic;
	/**
		x.get_vertex_offset_usage(lod_index) -> int32
		Get Vertex Offset Usage
		
		Args:
		    lod_index (int32): 
		
		Returns:
		    int32:
	**/
	public function get_vertex_offset_usage(lod_index:Int):Int;
	/**
		x.hide_bone_by_name(bone_name, phys_body_option) -> None
		Hides the specified bone with name.  Currently this just enforces a scale of 0 for the hidden bones.
		Compared to HideBone By Index - This keeps track of list of bones and update when LOD changes
		
		Args:
		    bone_name (Name): Name of bone to hide
		    phys_body_option (PhysBodyOp): Option for physics bodies that attach to the bones to be hidden
	**/
	public function hide_bone_by_name(bone_name:unreal.Name, phys_body_option:unreal.PhysBodyOp):Void;
	/**
		(bool):  [Read-Only] Flag that when set will ensure UpdateLODStatus will not take the MasterPoseComponent's current LOD in consideration when determining the correct LOD level (this requires MasterPoseComponent's LOD to always be >= determined LOD otherwise bone transforms could be missing
	**/
	public var ignore_master_pose_component_lod : Bool;
	/**
		x.is_bone_hidden_by_name(bone_name) -> bool
		Determines if the specified bone is hidden.
		
		Args:
		    bone_name (Name): Name of bone to check
		
		Returns:
		    bool: true if hidden
	**/
	public function is_bone_hidden_by_name(bone_name:unreal.Name):Bool;
	/**
		x.is_material_section_shown(material_id, lod_index) -> bool
		Returns whether a specific material section is currently hidden on this component (by using ShowMaterialSection)
		
		Args:
		    material_id (int32): 
		    lod_index (int32): 
		
		Returns:
		    bool:
	**/
	public function is_material_section_shown(material_id:Int, lod_index:Int):Bool;
	/**
		x.is_using_skin_weight_profile() -> bool
		Check whether or not a Skin Weight Profile is currently set
		
		Returns:
		    bool:
	**/
	public function is_using_skin_weight_profile():Bool;
	/**
		(SkinnedMeshComponent):  [Read-Only] If set, this SkeletalMeshComponent will not use its SpaceBase for bone transform, but will
		use the component space transforms from the MasterPoseComponent. This is used when constructing a character using multiple skeletal meshes sharing the same
		skeleton within the same Actor.
	**/
	public var master_pose_component : unreal.SkinnedMeshComponent;
	/**
		deprecated: 'match_ref_bone' was renamed to 'get_bone_index'.
	**/
	@:deprecated
	public function match_ref_bone():Void;
	/**
		deprecated: 'mesh_component_update_flag' was renamed to 'visibility_based_anim_tick_option'.
	**/
	@:deprecated
	public var mesh_component_update_flag : Dynamic;
	/**
		(int32):  [Read-Only] This is the min LOD that this component will use.  (e.g. if set to 2 then only 2+ LOD Models will be used.) This is useful to set on
		meshes which are known to be a certain distance away and still want to have better LODs when zoomed in on them.
	**/
	public var min_lod_model : Int;
	/**
		(bool):  [Read-Only] Whether we should use the min lod specified in MinLodModel for this component instead of the min lod in the mesh
	**/
	public var override_min_lod : Bool;
	/**
		(bool):  [Read-Only] If true, use per-bone motion blur on this skeletal mesh (requires additional rendering, can be disabled to save performance).
	**/
	public var per_bone_motion_blur : Bool;
	/**
		(PhysicsAsset):  [Read-Only] PhysicsAsset is set in SkeletalMesh by default, but you can override with this value
	**/
	public var physics_asset_override : unreal.PhysicsAsset;
	/**
		(bool):  [Read-Only] If true, render as static in reference pose.
	**/
	public var render_static : Bool;
	/**
		x.set_capsule_indirect_shadow_min_visibility(new_value) -> None
		Set Capsule Indirect Shadow Min Visibility
		
		Args:
		    new_value (float):
	**/
	public function set_capsule_indirect_shadow_min_visibility(new_value:Float):Void;
	/**
		x.set_cast_capsule_direct_shadow(new_value) -> None
		Set Cast Capsule Direct Shadow
		
		Args:
		    new_value (bool):
	**/
	public function set_cast_capsule_direct_shadow(new_value:Bool):Void;
	/**
		x.set_cast_capsule_indirect_shadow(new_value) -> None
		Set Cast Capsule Indirect Shadow
		
		Args:
		    new_value (bool):
	**/
	public function set_cast_capsule_indirect_shadow(new_value:Bool):Void;
	/**
		x.set_forced_lod(new_forced_lod) -> None
		Set ForcedLodModel of the mesh component
		
		Args:
		    new_forced_lod (int32): Set new ForcedLODModel that forces to set the incoming LOD. Range from [1, Max Number of LOD]. This will affect in the next tick update.
	**/
	public function set_forced_lod(new_forced_lod:Int):Void;
	/**
		x.set_master_pose_component(new_master_bone_component, force_update=False) -> None
		Set MasterPoseComponent for this component
		
		Args:
		    new_master_bone_component (SkinnedMeshComponent): New MasterPoseComponent
		    force_update (bool):
	**/
	public function set_master_pose_component(new_master_bone_component:unreal.SkinnedMeshComponent, force_update:Bool = false):Void;
	/**
		x.set_min_lod(new_min_lod) -> None
		Set MinLodModel of the mesh component
		
		Args:
		    new_min_lod (int32): Set new MinLodModel that make sure the LOD does not go below of this value. Range from [0, Max Number of LOD - 1]. This will affect in the next tick update.
	**/
	public function set_min_lod(new_min_lod:Int):Void;
	/**
		x.set_physics_asset(new_physics_asset, force_re_init=False) -> None
		Override the Physics Asset of the mesh. It uses SkeletalMesh.PhysicsAsset, but if you'd like to override use this function
		
		Args:
		    new_physics_asset (PhysicsAsset): New PhysicsAsset
		    force_re_init (bool): Force reinitialize
	**/
	public function set_physics_asset(new_physics_asset:unreal.PhysicsAsset, force_re_init:Bool = false):Void;
	/**
		x.set_post_skinning_offsets(lod_index, offsets) -> None
		Set Post Skinning Offsets
		
		Args:
		    lod_index (int32): 
		    offsets (Array(Vector)):
	**/
	public function set_post_skinning_offsets(lod_index:Int, offsets:Array<Vector>):Void;
	/**
		x.set_pre_skinning_offsets(lod_index, offsets) -> None
		Set Pre Skinning Offsets
		
		Args:
		    lod_index (int32): 
		    offsets (Array(Vector)):
	**/
	public function set_pre_skinning_offsets(lod_index:Int, offsets:Array<Vector>):Void;
	/**
		x.set_render_static(new_value) -> None
		Set whether this skinned mesh should be rendered as static mesh in a reference pose
		
		Args:
		    new_value (bool):
	**/
	public function set_render_static(new_value:Bool):Void;
	/**
		x.set_skeletal_mesh(new_mesh, reinit_pose=True) -> None
		Change the SkeletalMesh that is rendered for this Component. Will re-initialize the animation tree etc.
		
		Args:
		    new_mesh (SkeletalMesh): New mesh to set for this component
		    reinit_pose (bool): Whether we should keep current pose or reinitialize.
	**/
	public function set_skeletal_mesh(new_mesh:unreal.SkeletalMesh, reinit_pose:Bool = true):Void;
	/**
		x.set_skin_weight_override(lod_index, skin_weights) -> None
		Allow override of skin weights on a per-component basis.
		
		Args:
		    lod_index (int32): 
		    skin_weights (Array(SkelMeshSkinWeightInfo)):
	**/
	public function set_skin_weight_override(lod_index:Int, skin_weights:Array<SkelMeshSkinWeightInfo>):Void;
	/**
		x.set_skin_weight_profile(profile_name) -> bool
		Setup an override Skin Weight Profile for this component
		
		Args:
		    profile_name (Name): 
		
		Returns:
		    bool:
	**/
	public function set_skin_weight_profile(profile_name:unreal.Name):Bool;
	/**
		x.set_vertex_color_override_linear_color(lod_index, vertex_colors) -> None
		Allow override of vertex colors on a per-component basis, taking array of Blueprint-friendly LinearColors.
		
		Args:
		    lod_index (int32): 
		    vertex_colors (Array(LinearColor)):
	**/
	public function set_vertex_color_override_linear_color(lod_index:Int, vertex_colors:Array<LinearColor>):Void;
	/**
		x.set_vertex_offset_usage(lod_index, usage) -> None
		Set Vertex Offset Usage
		
		Args:
		    lod_index (int32): 
		    usage (int32):
	**/
	public function set_vertex_offset_usage(lod_index:Int, usage:Int):Void;
	/**
		x.show_all_material_sections(lod_index) -> None
		Clear any material visibility modifications made by ShowMaterialSection
		
		Args:
		    lod_index (int32):
	**/
	public function show_all_material_sections(lod_index:Int):Void;
	/**
		x.show_material_section(material_id, section_index, show, lod_index) -> None
		Allows hiding of a particular material (by ID) on this instance of a SkeletalMesh.
		
		Args:
		    material_id (int32): Index of the material show/hide
		    section_index (int32): 
		    show (bool): True to show the material, false to hide it
		    lod_index (int32): Index of the LOD to modify material visibility within
	**/
	public function show_material_section(material_id:Int, section_index:Int, show:Bool, lod_index:Int):Void;
	/**
		(SkeletalMesh):  [Read-Only] The skeletal mesh used by this component.
	**/
	public var skeletal_mesh : unreal.SkeletalMesh;
	/**
		(Array(SkinCacheUsage)):  [Read-Only] How this Component's LOD uses the skin cache feature. Auto will defer to the asset's (SkeletalMesh) option. If Ray Tracing is enabled, will imply Enabled
	**/
	public var skin_cache_usage : Array<Dynamic>;
	/**
		(float):  [Read-Write] Allows adjusting the desired streaming distance of streaming textures that uses UV 0.
		1.0 is the default, whereas a higher value makes the textures stream in sooner from far away.
		A lower value (0.0-1.0) makes the textures stream in later (you have to be closer).
		Value can be < 0 (from legcay content, or code changes)
	**/
	public var streaming_distance_multiplier : Float;
	/**
		(bool):  [Read-Write] If true, this component uses its parents LOD when attached if available
		ForcedLOD can override this change. By default, it will use parent LOD.
	**/
	public var sync_attach_parent_lod : Bool;
	/**
		x.transform_from_bone_space(bone_name, position, rotation) -> (out_position=Vector, out_rotation=Rotator)
		Transform a location/rotation in bone relative space to world space.
		
		Args:
		    bone_name (Name): Name of bone
		    position (Vector): Input position
		    rotation (Rotator): Input rotation
		
		Returns:
		    tuple: 
		
		    out_position (Vector): (out) Transformed position
		
		    out_rotation (Rotator): (out) Transformed rotation
	**/
	public function transform_from_bone_space(bone_name:unreal.Name, position:unreal.Vector, rotation:unreal.Rotator):python.Tuple<Dynamic>;
	/**
		x.transform_to_bone_space(bone_name, position, rotation) -> (out_position=Vector, out_rotation=Rotator)
		Transform a location/rotation from world space to bone relative space.
		This is handy if you know the location in world space for a bone attachment, as AttachComponent takes location/rotation in bone-relative space.
		
		Args:
		    bone_name (Name): Name of bone
		    position (Vector): Input position
		    rotation (Rotator): Input rotation
		
		Returns:
		    tuple: 
		
		    out_position (Vector): (out) Transformed position
		
		    out_rotation (Rotator): (out) Transformed rotation
	**/
	public function transform_to_bone_space(bone_name:unreal.Name, position:unreal.Vector, rotation:unreal.Rotator):python.Tuple<Dynamic>;
	/**
		x.un_hide_bone_by_name(bone_name) -> None
		UnHide the specified bone with name.  Currently this just enforces a scale of 0 for the hidden bones.
		Compared to HideBone By Index - This keeps track of list of bones and update when LOD changes
		
		Args:
		    bone_name (Name): Name of bone to unhide
	**/
	public function un_hide_bone_by_name(bone_name:unreal.Name):Void;
	/**
		x.unload_skin_weight_profile(profile_name) -> None
		Unload a Skin Weight Profile's skin weight buffer (if created)
		
		Args:
		    profile_name (Name):
	**/
	public function unload_skin_weight_profile(profile_name:unreal.Name):Void;
	/**
		(bool):  [Read-Write] When true, we will just using the bounds from our MasterPoseComponent.  This is useful for when we have a Mesh Parented
		to the main SkelMesh (e.g. outline mesh or a full body overdraw effect that is toggled) that is always going to be the same
		bounds as parent.  We want to do no calculations in that case.
	**/
	public var use_bounds_from_master_pose_component : Bool;
	/**
		(Array(VertexOffsetUsage)):  [Read-Only] Vertex Offset Usage
	**/
	public var vertex_offset_usage : Array<Dynamic>;
	/**
		(VisibilityBasedAnimTickOption):  [Read-Write] * This is tick animation frequency option based on this component rendered or not or using montage
		*  You can change this default value in the INI file
		* Mostly related with performance
	**/
	public var visibility_based_anim_tick_option : unreal.VisibilityBasedAnimTickOption;
}
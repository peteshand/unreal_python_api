/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraComponent") extern class CameraComponent extends unreal.SceneComponent {
	/**
		x.add_or_update_blendable(blendable_object, weight=1.000000) -> None
		Adds an Blendable (implements IBlendableInterface) to the array of Blendables (if it doesn't exist) and update the weight
		
		Args:
		    blendable_object (BlendableInterface): 
		    weight (float):
	**/
	public function add_or_update_blendable(blendable_object:Dynamic, weight:Float = 1.000000):Void;
	/**
		(float):  [Read-Write] Aspect Ratio (Width/Height)
	**/
	public var aspect_ratio : Float;
	/**
		deprecated: 'b_use_controller_view_rotation' was renamed to 'use_pawn_control_rotation'.
	**/
	@:deprecated
	public var b_use_controller_view_rotation : Dynamic;
	/**
		deprecated: 'b_use_pawn_view_rotation' was renamed to 'use_pawn_control_rotation'.
	**/
	@:deprecated
	public var b_use_pawn_view_rotation : Dynamic;
	/**
		(StaticMesh):  [Read-Write] Camera Mesh
	**/
	public var camera_mesh : unreal.StaticMesh;
	/**
		(bool):  [Read-Write] If the camera mesh is visible in game. Only relevant when running editor builds.
	**/
	public var camera_mesh_hidden_in_game : Bool;
	/**
		(bool):  [Read-Write] If bConstrainAspectRatio is true, black bars will be added if the destination view has a different aspect ratio than this camera requested.
	**/
	public var constrain_aspect_ratio : Bool;
	/**
		(float):  [Read-Write] The horizontal field of view (in degrees) in perspective mode (ignored in Orthographic mode)
	**/
	public var field_of_view : Float;
	/**
		x.get_camera_view(delta_time) -> MinimalViewInfo
		Returns camera's Point of View.
		Called by Camera class. Subclass and postprocess to add any effects.
		
		Args:
		    delta_time (float): 
		
		Returns:
		    MinimalViewInfo: 
		
		    desired_view (MinimalViewInfo):
	**/
	public function get_camera_view(delta_time:Float):unreal.MinimalViewInfo;
	/**
		(bool):  [Read-Write] True if the camera's orientation and position should be locked to the HMD
	**/
	public var lock_to_hmd : Bool;
	/**
		(float):  [Read-Write] The far plane distance of the orthographic view (in world units)
	**/
	public var ortho_far_clip_plane : Float;
	/**
		(float):  [Read-Write] The near plane distance of the orthographic view (in world units)
	**/
	public var ortho_near_clip_plane : Float;
	/**
		(float):  [Read-Write] The desired width (in world units) of the orthographic view (ignored in Perspective mode)
	**/
	public var ortho_width : Float;
	/**
		(float):  [Read-Write] Indicates if PostProcessSettings should be used when using this Camera to view through.
	**/
	public var post_process_blend_weight : Float;
	/**
		(PostProcessSettings):  [Read-Write] Post process settings to use for this camera. Don't forget to check the properties you want to override
	**/
	public var post_process_settings : unreal.PostProcessSettings;
	/**
		(CameraProjectionMode):  [Read-Write] The type of camera
	**/
	public var projection_mode : unreal.CameraProjectionMode;
	/**
		x.remove_blendable(blendable_object) -> None
		Removes a blendable.
		
		Args:
		    blendable_object (BlendableInterface):
	**/
	public function remove_blendable(blendable_object:Dynamic):Void;
	/**
		x.set_aspect_ratio(aspect_ratio) -> None
		Set Aspect Ratio
		
		Args:
		    aspect_ratio (float):
	**/
	public function set_aspect_ratio(aspect_ratio:Float):Void;
	/**
		x.set_constraint_aspect_ratio(constrain_aspect_ratio) -> None
		Set Constraint Aspect Ratio
		
		Args:
		    constrain_aspect_ratio (bool):
	**/
	public function set_constraint_aspect_ratio(constrain_aspect_ratio:Bool):Void;
	/**
		x.set_field_of_view(field_of_view) -> None
		Set Field Of View
		
		Args:
		    field_of_view (float):
	**/
	public function set_field_of_view(field_of_view:Float):Void;
	/**
		x.set_ortho_far_clip_plane(ortho_far_clip_plane) -> None
		Set Ortho Far Clip Plane
		
		Args:
		    ortho_far_clip_plane (float):
	**/
	public function set_ortho_far_clip_plane(ortho_far_clip_plane:Float):Void;
	/**
		x.set_ortho_near_clip_plane(ortho_near_clip_plane) -> None
		Set Ortho Near Clip Plane
		
		Args:
		    ortho_near_clip_plane (float):
	**/
	public function set_ortho_near_clip_plane(ortho_near_clip_plane:Float):Void;
	/**
		x.set_ortho_width(ortho_width) -> None
		Set Ortho Width
		
		Args:
		    ortho_width (float):
	**/
	public function set_ortho_width(ortho_width:Float):Void;
	/**
		x.set_post_process_blend_weight(post_process_blend_weight) -> None
		Set Post Process Blend Weight
		
		Args:
		    post_process_blend_weight (float):
	**/
	public function set_post_process_blend_weight(post_process_blend_weight:Float):Void;
	/**
		x.set_projection_mode(projection_mode) -> None
		Set Projection Mode
		
		Args:
		    projection_mode (CameraProjectionMode):
	**/
	public function set_projection_mode(projection_mode:unreal.CameraProjectionMode):Void;
	/**
		x.set_use_field_of_view_for_lod(use_field_of_view_for_lod) -> None
		Set Use Field Of View for LOD
		
		Args:
		    use_field_of_view_for_lod (bool):
	**/
	public function set_use_field_of_view_for_lod(use_field_of_view_for_lod:Bool):Void;
	/**
		(bool):  [Read-Write] If true, account for the field of view angle when computing which level of detail to use for meshes.
	**/
	public var use_field_of_view_for_lod : Bool;
	/**
		(bool):  [Read-Write] If this camera component is placed on a pawn, should it use the view/control rotation of the pawn where possible?
		APawn::GetViewRotation():
	**/
	public var use_pawn_control_rotation : Bool;
}
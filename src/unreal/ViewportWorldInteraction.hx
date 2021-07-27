/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ViewportWorldInteraction") extern class ViewportWorldInteraction extends unreal.EditorWorldExtension {
	/**
		x.add_actor_to_exclude_from_hit_tests(actor_to_exclude_from_hit_tests) -> None
		Adds an actor to the list of actors to never allow an interactor to hit in the scene.  No selection.  No hover.
		There's no need to remove actors from this list.  They'll expire from it automatically when destroyed.
		
		Args:
		    actor_to_exclude_from_hit_tests (Actor): The actor that should be forever excluded from hit tests
	**/
	public function add_actor_to_exclude_from_hit_tests(actor_to_exclude_from_hit_tests:unreal.Actor):Void;
	/**
		x.add_interactor(interactor) -> None
		Adds interactor to the worldinteraction
		
		Args:
		    interactor (ViewportInteractor):
	**/
	public function add_interactor(interactor:unreal.ViewportInteractor):Void;
	/**
		x.get_head_transform() -> Transform
		Gets the transform of the viewport / user's HMD in world space
		
		Returns:
		    Transform:
	**/
	public function get_head_transform():unreal.Transform;
	/**
		x.get_interactors() -> Array(ViewportInteractor)
		Gets all the interactors
		
		Returns:
		    Array(ViewportInteractor):
	**/
	public function get_interactors():Dynamic;
	/**
		x.get_room_space_head_transform() -> Transform
		Gets the transform of the viewport / user's HMD in room space
		
		Returns:
		    Transform:
	**/
	public function get_room_space_head_transform():unreal.Transform;
	/**
		x.get_room_transform() -> Transform
		Gets the world space transform of the calibrated VR room origin.  When using a seated VR device, this will feel like the
		      camera's world transform (before any HMD positional or rotation adjustments are applied.)
		
		Returns:
		    Transform:
	**/
	public function get_room_transform():unreal.Transform;
	/**
		x.get_transform_gizmo_actor() -> BaseTransformGizmo
		Gets the transform gizmo actor, or returns null if we currently don't have one
		
		Returns:
		    BaseTransformGizmo:
	**/
	public function get_transform_gizmo_actor():unreal.BaseTransformGizmo;
	/**
		x.get_world_scale_factor() -> float
		Gets the world scale factor, which can be multiplied by a scale vector to convert to room space
		
		Returns:
		    float:
	**/
	public function get_world_scale_factor():Float;
	/**
		x.remove_interactor(interactor) -> None
		Removes interactor from the worldinteraction and removes the interactor from its paired interactor if any
		
		Args:
		    interactor (ViewportInteractor):
	**/
	public function remove_interactor(interactor:unreal.ViewportInteractor):Void;
	/**
		x.set_head_transform(new_head_transform) -> None
		Sets a new transform for the room so that the HMD is aligned to the new transform.
		              The Head is kept level to the ground and only rotated on the yaw
		
		Args:
		    new_head_transform (Transform):
	**/
	public function set_head_transform(new_head_transform:unreal.Transform):Void;
	/**
		x.set_room_transform_for_next_frame(new_room_transform) -> None
		Set Room Transform for Next Frame
		
		Args:
		    new_room_transform (Transform):
	**/
	public function set_room_transform_for_next_frame(new_room_transform:unreal.Transform):Void;
	/**
		x.set_world_to_meters_scale(new_world_to_meters_scale, compensate_room_world_scale=False) -> None
		Sets GNewWorldToMetersScale
		
		Args:
		    new_world_to_meters_scale (float): 
		    compensate_room_world_scale (bool):
	**/
	public function set_world_to_meters_scale(new_world_to_meters_scale:Float, compensate_room_world_scale:Bool):Void;
}
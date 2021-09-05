/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComposureLibrary") extern class ComposureLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.attach_composure_element(parent_name, child_name) -> bool
		Attach one composure element as the child to another composure element in the scene.
		
		Args:
		    parent_name (Name): The name of the parent composure element.
		    child_name (Name): The name of the child composure element.
		
		Returns:
		    bool: bool                     Whether the attaching process is successful or not.
	**/
	static public function attach_composure_element(parent_name:unreal.Name, child_name:unreal.Name):Bool;
	/**
		X.copy_camera_settings_to_scene_capture(src_camera, dst_capture_component, original_focal_length, overscan_factor=1.000000) -> None
		Copy Camera Settings to Scene Capture
		
		Args:
		    src_camera (CameraComponent): 
		    dst_capture_component (SceneCaptureComponent2D): 
		    original_focal_length (float): 
		    overscan_factor (float):
	**/
	static public function copy_camera_settings_to_scene_capture(src_camera:unreal.CameraComponent, dst_capture_component:unreal.SceneCaptureComponent2D, original_focal_length:Float, overscan_factor:Float = 1.000000):Void;
	/**
		X.create_composure_element(element_name, class_type, level_context=None) -> CompositingElement
		Create a new Composure in the level without any parenting relationship.
		
		Args:
		    element_name (Name): The name for the newly created composure element
		    class_type (type(Class)): The type for the new composure element
		    level_context (Actor): The level context of current level. Default value is nullptr.
		
		Returns:
		    CompositingElement: CompositingElement      The created composure element.
	**/
	static public function create_composure_element(element_name:unreal.Name, class_type:Dynamic, ?level_context:unreal.Actor):unreal.CompositingElement;
	/**
		X.create_player_compositing_target(world_context_object) -> ComposurePlayerCompositingTarget
		Creates a Player Compositing Target which you can modify during gameplay.
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    ComposurePlayerCompositingTarget:
	**/
	static public function create_player_compositing_target(world_context_object:unreal.Object):unreal.ComposurePlayerCompositingTarget;
	/**
		X.delete_composure_element_and_children(element_to_delete) -> None
		Delete a specific composure element without evoking prompt window. Will delete all of its children as well.
		
		Args:
		    element_to_delete (Name): The name of the composure element that we want to delete.
	**/
	static public function delete_composure_element_and_children(element_to_delete:unreal.Name):Void;
	/**
		X.get_composure_element(element_name) -> CompositingElement
		Get a specific composure element
		
		Args:
		    element_name (Name): The name of the composure element that we want to get.
		
		Returns:
		    CompositingElement: CompositingElement      The composure element found. It can be nullptr if there is no composure element matches the input name.
	**/
	static public function get_composure_element(element_name:unreal.Name):unreal.CompositingElement;
	/**
		X.get_cropping_uv_transformation_matrix_from_post_move_settings(post_move_settings, aspect_ratio) -> (croping_uv_transformation_matrix=Matrix, uncroping_uv_transformation_matrix=Matrix)
		Returns UV transformation matrix and its inversed to crop.
		
		Args:
		    post_move_settings (ComposurePostMoveSettings): 
		    aspect_ratio (float): The desired aspect ratio.
		
		Returns:
		    tuple: 
		
		    croping_uv_transformation_matrix (Matrix): 
		
		    uncroping_uv_transformation_matrix (Matrix):
	**/
	static public function get_cropping_uv_transformation_matrix_from_post_move_settings(post_move_settings:unreal.ComposurePostMoveSettings, aspect_ratio:Float):python.Tuple<Dynamic>;
	/**
		X.get_player_display_gamma(player_camera_manager) -> float
		Returns display gamma of a given player camera manager, or 0 if no scene viewport attached.
		
		Args:
		    player_camera_manager (PlayerCameraManager): 
		
		Returns:
		    float: 
		
		    display_gamma (float):
	**/
	static public function get_player_display_gamma(player_camera_manager:unreal.PlayerCameraManager):Float;
	/**
		X.get_projection_matrix_from_post_move_settings(post_move_settings, horizontal_fov_angle, aspect_ratio) -> Matrix
		Returns a non-centered projection matrix.
		
		Args:
		    post_move_settings (ComposurePostMoveSettings): 
		    horizontal_fov_angle (float): The desired horizontal FOV in degrees.
		    aspect_ratio (float): The desired aspect ratio.
		
		Returns:
		    Matrix: 
		
		    projection_matrix (Matrix):
	**/
	static public function get_projection_matrix_from_post_move_settings(post_move_settings:unreal.ComposurePostMoveSettings, horizontal_fov_angle:Float, aspect_ratio:Float):unreal.Matrix;
	/**
		X.get_red_green_uv_factors_from_chromatic_aberration(chromatic_aberration_amount) -> Vector2D
		Returns the red and green channel factors from percentage of chromatic aberration.
		
		Args:
		    chromatic_aberration_amount (float): 
		
		Returns:
		    Vector2D: 
		
		    red_green_uv_factors (Vector2D):
	**/
	static public function get_red_green_uv_factors_from_chromatic_aberration(chromatic_aberration_amount:Float):unreal.Vector2D;
	/**
		X.invert_uv_displacement_map_encoding_parameters(in_) -> Vector2D
		Converts displacement encoding parameters to decoding parameters.
		Can also be used to convert displacement decoding parameters to encoding parameters.
		
		Args:
		    in_ (Vector2D): 
		
		Returns:
		    Vector2D: 
		
		    out (Vector2D):
	**/
	static public function invert_uv_displacement_map_encoding_parameters(in_:unreal.Vector2D):unreal.Vector2D;
	/**
		X.is_composure_element_drawing(comp_element) -> bool
		Determines if the specified element is being rendered by the hidden compositing viewport.
		
		Args:
		    comp_element (CompositingElement): The element actor you're querying for
		
		Returns:
		    bool: True if the game-thread is in the middle of queuing the specified element.
	**/
	static public function is_composure_element_drawing(comp_element:unreal.CompositingElement):Bool;
	/**
		X.refresh_composure_element_list() -> None
		Re-queries the scene for element actors and rebuilds the authoritative list used by the editor.
	**/
	static public function refresh_composure_element_list():Void;
	/**
		X.rename_composure_element(original_element_name, new_element_name) -> bool
		Rename a specific composure element
		
		Args:
		    original_element_name (Name): The name of the composure element that we want to rename.
		    new_element_name (Name): The new name for the composure element.
		
		Returns:
		    bool: bool                     Whether the renaming operation is successful or not.
	**/
	static public function rename_composure_element(original_element_name:unreal.Name, new_element_name:unreal.Name):Bool;
	/**
		X.request_redraw_composure_viewport() -> None
		Request redrawing the compositing editor viewport  if it is valid.
		If it is invalid, this function will create a new view port client.
	**/
	static public function request_redraw_composure_viewport():Void;
	/**
		X.set_uv_map_settings_to_material_parameters(uv_map_settings, material) -> None
		Sets parameters of a material that uses Composure's MF_UVMap_SampleLocation material function.
		
		Args:
		    uv_map_settings (ComposureUVMapSettings): 
		    material (MaterialInstanceDynamic):
	**/
	static public function set_uv_map_settings_to_material_parameters(uv_map_settings:unreal.ComposureUVMapSettings, material:unreal.MaterialInstanceDynamic):Void;
}
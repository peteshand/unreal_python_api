/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Variant") extern class Variant extends unreal.Object {
	/**
		x.get_actor(actor_index) -> Actor
		Get Actor
		
		Args:
		    actor_index (int32): 
		
		Returns:
		    Actor:
	**/
	public function get_actor(actor_index:Int):unreal.Actor;
	/**
		x.get_dependency(index) -> VariantDependency
		Get the dependency at index 'Index' by value. Will crash if index is invalid
		
		Args:
		    index (int32): 
		
		Returns:
		    VariantDependency:
	**/
	public function get_dependency(index:Int):unreal.VariantDependency;
	/**
		x.get_dependents(level_variant_sets, only_enabled_dependencies) -> Array(Variant)
		Returns all the variants that have this variant as a dependency
		
		Args:
		    level_variant_sets (LevelVariantSets): 
		    only_enabled_dependencies (bool): 
		
		Returns:
		    Array(Variant):
	**/
	public function get_dependents(level_variant_sets:unreal.LevelVariantSets, only_enabled_dependencies:Bool):Array<Variant>;
	/**
		x.get_display_text() -> Text
		Get Display Text
		
		Returns:
		    Text:
	**/
	public function get_display_text():unreal.Text;
	/**
		x.get_num_actors() -> int32
		Get Num Actors
		
		Returns:
		    int32:
	**/
	public function get_num_actors():Int;
	/**
		x.get_num_dependencies() -> int32
		Get Num Dependencies
		
		Returns:
		    int32:
	**/
	public function get_num_dependencies():Int;
	/**
		x.get_parent() -> VariantSet
		Get Parent
		
		Returns:
		    VariantSet:
	**/
	public function get_parent():unreal.VariantSet;
	/**
		x.get_thumbnail() -> Texture2D
		Gets the thumbnail currently used for this variant
		
		Returns:
		    Texture2D:
	**/
	public function get_thumbnail():unreal.Texture2D;
	/**
		x.is_active() -> bool
		Returns true if none of our properties are dirty
		
		Returns:
		    bool:
	**/
	public function is_active():Bool;
	/**
		x.set_display_text(new_display_text) -> None
		Set Display Text
		
		Args:
		    new_display_text (Text):
	**/
	public function set_display_text(new_display_text:unreal.Text):Void;
	/**
		x.set_thumbnail_from_camera(world_context_object, camera_transform, fov_degrees=50.000000, min_z=50.000000, gamma=2.200000) -> None
		Set Thumbnail from Camera
		
		Args:
		    world_context_object (Object): 
		    camera_transform (Transform): 
		    fov_degrees (float): 
		    min_z (float): 
		    gamma (float):
	**/
	public function set_thumbnail_from_camera(world_context_object:unreal.Object, camera_transform:unreal.Transform, fov_degrees:Float = 50.000000, min_z:Float = 50.000000, gamma:Float = 2.200000):Void;
	/**
		x.set_thumbnail_from_editor_viewport() -> None
		Sets the thumbnail from the active editor viewport. Doesn't do anything if the Editor is not available
	**/
	public function set_thumbnail_from_editor_viewport():Void;
	/**
		x.set_thumbnail_from_file(file_path) -> None
		Set Thumbnail from File
		
		Args:
		    file_path (str):
	**/
	public function set_thumbnail_from_file(file_path:String):Void;
	/**
		x.set_thumbnail_from_texture(new_thumbnail) -> None
		Sets the thumbnail to use for this variant. Can receive nullptr to clear it
		
		Args:
		    new_thumbnail (Texture2D):
	**/
	public function set_thumbnail_from_texture(new_thumbnail:unreal.Texture2D):Void;
	/**
		x.switch_on() -> None
		Switch On
	**/
	public function switch_on():Void;
}
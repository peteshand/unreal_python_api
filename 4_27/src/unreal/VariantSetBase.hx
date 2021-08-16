/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VariantSet") extern class VariantSetBase extends unreal.Object {
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
		x.get_display_text() -> Text
		Get Display Text
		
		Returns:
		    Text:
	**/
	public function get_display_text():unreal.Text;
	/**
		x.get_num_variants() -> int32
		Get Num Variants
		
		Returns:
		    int32:
	**/
	public function get_num_variants():Int;
	/**
		x.get_parent() -> LevelVariantSets
		Get Parent
		
		Returns:
		    LevelVariantSets:
	**/
	public function get_parent():unreal.LevelVariantSets;
	/**
		x.get_thumbnail() -> Texture2D
		Gets the thumbnail currently used for this variant set
		
		Returns:
		    Texture2D:
	**/
	public function get_thumbnail():unreal.Texture2D;
	/**
		x.get_variant(variant_index) -> Variant
		Get Variant
		
		Args:
		    variant_index (int32): 
		
		Returns:
		    Variant:
	**/
	public function get_variant(variant_index:Int):unreal.Variant;
	/**
		x.get_variant_by_name(variant_name) -> Variant
		Get Variant by Name
		
		Args:
		    variant_name (str): 
		
		Returns:
		    Variant:
	**/
	public function get_variant_by_name(variant_name:String):unreal.Variant;
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
		Sets the thumbnail to use for this variant set. Can receive nullptr to clear it
		
		Args:
		    new_thumbnail (Texture2D):
	**/
	public function set_thumbnail_from_texture(new_thumbnail:unreal.Texture2D):Void;
}
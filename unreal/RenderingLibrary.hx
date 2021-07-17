/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RenderingLibrary") extern class RenderingLibrary {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		X.begin_draw_canvas_to_render_target(world_context_object, texture_render_target) -> (canvas=Canvas, size=Vector2D, context=DrawToRenderTargetContext)
		Returns a Canvas object that can be used to draw to the specified render target.
		Canvas has functions like DrawMaterial with size parameters that can be used to draw to a specific area of a render target.
		Be sure to call EndDrawCanvasToRenderTarget to complete the rendering!
		
		Args:
		    world_context_object (Object): 
		    texture_render_target (TextureRenderTarget2D): 
		
		Returns:
		    tuple: 
		
		    canvas (Canvas): 
		
		    size (Vector2D): 
		
		    context (DrawToRenderTargetContext):
	**/
	public function begin_draw_canvas_to_render_target(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_render_target2d(world_context_object, texture_render_target, clear_color=[0.000000, 0.000000, 0.000000, 0.000000]) -> None
		Clears the specified render target with the given ClearColor.
		
		Args:
		    world_context_object (Object): 
		    texture_render_target (TextureRenderTarget2D): 
		    clear_color (LinearColor):
	**/
	public function clear_render_target2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.convert_render_target_to_texture2d_editor_only(world_context_object, render_target, texture) -> None
		Copies the contents of a render target to a UTexture2D
		Only works in the editor
		
		Args:
		    world_context_object (Object): 
		    render_target (TextureRenderTarget2D): 
		    texture (Texture2D):
	**/
	public function convert_render_target_to_texture2d_editor_only(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_render_target2d(world_context_object, width=256, height=256, format=TextureRenderTargetFormat.RTF_RGBA16F, clear_color=[0.000000, 0.000000, 0.000000, 0.000000], auto_generate_mip_maps=False) -> TextureRenderTarget2D
		Creates a new render target and initializes it to the specified dimensions
		
		Args:
		    world_context_object (Object): 
		    width (int32): 
		    height (int32): 
		    format (TextureRenderTargetFormat): 
		    clear_color (LinearColor): 
		    auto_generate_mip_maps (bool): 
		
		Returns:
		    TextureRenderTarget2D:
	**/
	public function create_render_target2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_render_target2d_array(world_context_object, width=256, height=256, slices=1, format=TextureRenderTargetFormat.RTF_RGBA16F, clear_color=[0.000000, 0.000000, 0.000000, 0.000000], auto_generate_mip_maps=False) -> TextureRenderTarget2DArray
		Creates a new render target array and initializes it to the specified dimensions
		
		Args:
		    world_context_object (Object): 
		    width (int32): 
		    height (int32): 
		    slices (int32): 
		    format (TextureRenderTargetFormat): 
		    clear_color (LinearColor): 
		    auto_generate_mip_maps (bool): 
		
		Returns:
		    TextureRenderTarget2DArray:
	**/
	public function create_render_target2d_array(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_render_target_volume(world_context_object, width=16, height=16, depth=16, format=TextureRenderTargetFormat.RTF_RGBA16F, clear_color=[0.000000, 0.000000, 0.000000, 0.000000], auto_generate_mip_maps=False) -> TextureRenderTargetVolume
		Creates a new volume render target and initializes it to the specified dimensions
		
		Args:
		    world_context_object (Object): 
		    width (int32): 
		    height (int32): 
		    depth (int32): 
		    format (TextureRenderTargetFormat): 
		    clear_color (LinearColor): 
		    auto_generate_mip_maps (bool): 
		
		Returns:
		    TextureRenderTargetVolume:
	**/
	public function create_render_target_volume(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_material_to_render_target(world_context_object, texture_render_target, material) -> None
		Renders a quad with the material applied to the specified render target.
		This sets the render target even if it is already set, which is an expensive operation.
		Use BeginDrawCanvasToRenderTarget / EndDrawCanvasToRenderTarget instead if rendering multiple primitives to the same render target.
		
		Args:
		    world_context_object (Object): 
		    texture_render_target (TextureRenderTarget2D): 
		    material (MaterialInterface):
	**/
	public function draw_material_to_render_target(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.end_draw_canvas_to_render_target(world_context_object, context) -> None
		Must be paired with a BeginDrawCanvasToRenderTarget to complete rendering to a render target.
		
		Args:
		    world_context_object (Object): 
		    context (DrawToRenderTargetContext):
	**/
	public function end_draw_canvas_to_render_target(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.export_render_target(world_context_object, texture_render_target, file_path, file_name) -> None
		Exports a render target as a HDR or PNG image onto the disk (depending on the format of the render target)
		
		Args:
		    world_context_object (Object): 
		    texture_render_target (TextureRenderTarget2D): 
		    file_path (str): 
		    file_name (str):
	**/
	public function export_render_target(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.export_texture2d(world_context_object, texture, file_path, file_name) -> None
		Exports a Texture2D as a HDR image onto the disk.
		
		Args:
		    world_context_object (Object): 
		    texture (Texture2D): 
		    file_path (str): 
		    file_name (str):
	**/
	public function export_texture2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.import_buffer_as_texture2d(world_context_object, buffer) -> Texture2D
		Imports a texture from a buffer and creates Texture2D from it.
		
		Args:
		    world_context_object (Object): 
		    buffer (Array(uint8)): 
		
		Returns:
		    Texture2D:
	**/
	public function import_buffer_as_texture2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.import_file_as_texture2d(world_context_object, filename) -> Texture2D
		Imports a texture file from disk and creates Texture2D from it.
		
		Args:
		    world_context_object (Object): 
		    filename (str): 
		
		Returns:
		    Texture2D:
	**/
	public function import_file_as_texture2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.read_render_target_pixel(world_context_object, texture_render_target, x, y) -> Color
		Incredibly inefficient and slow operation! Read a value as sRGB color from a render target using integer pixel coordinates.
		LDR render targets are assumed to be in sRGB space. HDR ones are assumed to be in linear space.
		Result is 8-bit per channel [0,255] BGRA in sRGB space.
		
		Args:
		    world_context_object (Object): 
		    texture_render_target (TextureRenderTarget2D): 
		    x (int32): 
		    y (int32): 
		
		Returns:
		    Color:
	**/
	public function read_render_target_pixel(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.read_render_target_raw_pixel(world_context_object, texture_render_target, x, y) -> LinearColor
		Incredibly inefficient and slow operation! Read a value as-is from a render target using integer pixel coordinates.
		
		Args:
		    world_context_object (Object): 
		    texture_render_target (TextureRenderTarget2D): 
		    x (int32): 
		    y (int32): 
		
		Returns:
		    LinearColor:
	**/
	public function read_render_target_raw_pixel(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.read_render_target_raw_uv(world_context_object, texture_render_target, u, v) -> LinearColor
		Incredibly inefficient and slow operation! Read a value as-is color from a render target using UV [0,1]x[0,1] coordinates.
		
		Args:
		    world_context_object (Object): 
		    texture_render_target (TextureRenderTarget2D): 
		    u (float): 
		    v (float): 
		
		Returns:
		    LinearColor:
	**/
	public function read_render_target_raw_uv(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.read_render_target_uv(world_context_object, texture_render_target, u, v) -> Color
		Incredibly inefficient and slow operation! Read a value as sRGB color from a render target using UV [0,1]x[0,1] coordinates.
		LDR render targets are assumed to be in sRGB space. HDR ones are assumed to be in linear space.
		Result is 8-bit per channel [0,255] BGRA in sRGB space.
		
		Args:
		    world_context_object (Object): 
		    texture_render_target (TextureRenderTarget2D): 
		    u (float): 
		    v (float): 
		
		Returns:
		    Color:
	**/
	public function read_render_target_uv(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.release_render_target2d(texture_render_target) -> None
		Manually releases GPU resources of a render target. This is useful for blueprint creating a lot of render target that would
		normally be released too late by the garbage collector that can be problematic on platforms that have tight GPU memory constrains.
		
		Args:
		    texture_render_target (TextureRenderTarget2D):
	**/
	public function release_render_target2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.render_target_create_static_texture2d_editor_only(render_target, name="Texture", compression_settings=TextureCompressionSettings.TC_DEFAULT, mip_settings=TextureMipGenSettings.TMGS_FROM_TEXTURE_GROUP) -> Texture2D
		Creates a new Static Texture from a Render Target 2D. Render Target Must be power of two and use four channels.
		Only works in the editor
		
		Args:
		    render_target (TextureRenderTarget2D): 
		    name (str): 
		    compression_settings (TextureCompressionSettings): 
		    mip_settings (TextureMipGenSettings): 
		
		Returns:
		    Texture2D:
	**/
	public function render_target_create_static_texture2d_editor_only(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_cast_inset_shadow_for_all_attachments(primitive_component, cast_inset_shadow, light_attachments_as_group) -> None
		Set the inset shadow casting state of the given component and all its child attachments.
		    Also choose if all attachments should be grouped for the inset shadow rendering. If enabled, one depth target will be shared for all attachments.
		
		Args:
		    primitive_component (PrimitiveComponent): 
		    cast_inset_shadow (bool): 
		    light_attachments_as_group (bool):
	**/
	public function set_cast_inset_shadow_for_all_attachments(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}
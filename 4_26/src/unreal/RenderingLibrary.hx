/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RenderingLibrary") extern class RenderingLibrary extends unreal.BlueprintFunctionLibrary {
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
	static public function begin_draw_canvas_to_render_target(world_context_object:unreal.Object, texture_render_target:unreal.TextureRenderTarget2D):python.Tuple<Dynamic>;
	/**
		X.clear_render_target2d(world_context_object, texture_render_target, clear_color=[0.000000, 0.000000, 0.000000, 0.000000]) -> None
		Clears the specified render target with the given ClearColor.
		
		Args:
		    world_context_object (Object): 
		    texture_render_target (TextureRenderTarget2D): 
		    clear_color (LinearColor):
	**/
	static public function clear_render_target2d(world_context_object:unreal.Object, texture_render_target:unreal.TextureRenderTarget2D, ?clear_color:unreal.LinearColor):Void;
	/**
		X.convert_render_target_to_texture2d_editor_only(world_context_object, render_target, texture) -> None
		Copies the contents of a render target to a UTexture2D
		Only works in the editor
		
		Args:
		    world_context_object (Object): 
		    render_target (TextureRenderTarget2D): 
		    texture (Texture2D):
	**/
	static public function convert_render_target_to_texture2d_editor_only(world_context_object:unreal.Object, render_target:unreal.TextureRenderTarget2D, texture:unreal.Texture2D):Void;
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
	static public function create_render_target2d(world_context_object:unreal.Object, width:Int = 256, height:Int = 256, ?format:unreal.TextureRenderTargetFormat, ?clear_color:unreal.LinearColor, auto_generate_mip_maps:Bool = false):unreal.TextureRenderTarget2D;
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
	static public function create_render_target2d_array(world_context_object:unreal.Object, width:Int = 256, height:Int = 256, slices:Int = 1, ?format:unreal.TextureRenderTargetFormat, ?clear_color:unreal.LinearColor, auto_generate_mip_maps:Bool = false):unreal.TextureRenderTarget2DArray;
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
	static public function create_render_target_volume(world_context_object:unreal.Object, width:Int = 16, height:Int = 16, depth:Int = 16, ?format:unreal.TextureRenderTargetFormat, ?clear_color:unreal.LinearColor, auto_generate_mip_maps:Bool = false):unreal.TextureRenderTargetVolume;
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
	static public function draw_material_to_render_target(world_context_object:unreal.Object, texture_render_target:unreal.TextureRenderTarget2D, material:unreal.MaterialInterface):Void;
	/**
		X.end_draw_canvas_to_render_target(world_context_object, context) -> None
		Must be paired with a BeginDrawCanvasToRenderTarget to complete rendering to a render target.
		
		Args:
		    world_context_object (Object): 
		    context (DrawToRenderTargetContext):
	**/
	static public function end_draw_canvas_to_render_target(world_context_object:unreal.Object, context:unreal.DrawToRenderTargetContext):Void;
	/**
		X.export_render_target(world_context_object, texture_render_target, file_path, file_name) -> None
		Exports a render target as a HDR or PNG image onto the disk (depending on the format of the render target)
		
		Args:
		    world_context_object (Object): 
		    texture_render_target (TextureRenderTarget2D): 
		    file_path (str): 
		    file_name (str):
	**/
	static public function export_render_target(world_context_object:unreal.Object, texture_render_target:unreal.TextureRenderTarget2D, file_path:String, file_name:String):Void;
	/**
		X.export_texture2d(world_context_object, texture, file_path, file_name) -> None
		Exports a Texture2D as a HDR image onto the disk.
		
		Args:
		    world_context_object (Object): 
		    texture (Texture2D): 
		    file_path (str): 
		    file_name (str):
	**/
	static public function export_texture2d(world_context_object:unreal.Object, texture:unreal.Texture2D, file_path:String, file_name:String):Void;
	/**
		X.import_buffer_as_texture2d(world_context_object, buffer) -> Texture2D
		Imports a texture from a buffer and creates Texture2D from it.
		
		Args:
		    world_context_object (Object): 
		    buffer (Array(uint8)): 
		
		Returns:
		    Texture2D:
	**/
	static public function import_buffer_as_texture2d(world_context_object:unreal.Object, buffer:Array<UInt>):unreal.Texture2D;
	/**
		X.import_file_as_texture2d(world_context_object, filename) -> Texture2D
		Imports a texture file from disk and creates Texture2D from it.
		
		Args:
		    world_context_object (Object): 
		    filename (str): 
		
		Returns:
		    Texture2D:
	**/
	static public function import_file_as_texture2d(world_context_object:unreal.Object, filename:String):unreal.Texture2D;
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
	static public function read_render_target_pixel(world_context_object:unreal.Object, texture_render_target:unreal.TextureRenderTarget2D, x:Int, y:Int):unreal.Color;
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
	static public function read_render_target_raw_pixel(world_context_object:unreal.Object, texture_render_target:unreal.TextureRenderTarget2D, x:Int, y:Int):unreal.LinearColor;
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
	static public function read_render_target_raw_uv(world_context_object:unreal.Object, texture_render_target:unreal.TextureRenderTarget2D, u:Float, v:Float):unreal.LinearColor;
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
	static public function read_render_target_uv(world_context_object:unreal.Object, texture_render_target:unreal.TextureRenderTarget2D, u:Float, v:Float):unreal.Color;
	/**
		X.release_render_target2d(texture_render_target) -> None
		Manually releases GPU resources of a render target. This is useful for blueprint creating a lot of render target that would
		normally be released too late by the garbage collector that can be problematic on platforms that have tight GPU memory constrains.
		
		Args:
		    texture_render_target (TextureRenderTarget2D):
	**/
	static public function release_render_target2d(texture_render_target:unreal.TextureRenderTarget2D):Void;
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
	static public function render_target_create_static_texture2d_editor_only(render_target:unreal.TextureRenderTarget2D, name:String = "\"Texture\"", ?compression_settings:unreal.TextureCompressionSettings, ?mip_settings:unreal.TextureMipGenSettings):unreal.Texture2D;
	/**
		X.set_cast_inset_shadow_for_all_attachments(primitive_component, cast_inset_shadow, light_attachments_as_group) -> None
		Set the inset shadow casting state of the given component and all its child attachments.
		    Also choose if all attachments should be grouped for the inset shadow rendering. If enabled, one depth target will be shared for all attachments.
		
		Args:
		    primitive_component (PrimitiveComponent): 
		    cast_inset_shadow (bool): 
		    light_attachments_as_group (bool):
	**/
	static public function set_cast_inset_shadow_for_all_attachments(primitive_component:unreal.PrimitiveComponent, cast_inset_shadow:Bool, light_attachments_as_group:Bool):Void;
}
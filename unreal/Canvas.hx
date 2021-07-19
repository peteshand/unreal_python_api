/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Canvas") extern class Canvas {
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
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clipped_text_size(render_font, render_text, scale=[1.000000, 1.000000]) -> Vector2D
		Returns the clipped text size in screen space coordinates.
		
		Args:
		    render_font (Font): Font to use when determining the size of the text. If this is null, then a default engine font is used.
		    render_text (str): Text to determine the size of.
		    scale (Vector2D): Scale of the font to use when determining the size of the text.
		
		Returns:
		    Vector2D: Returns the screen space size of the text.
	**/
	public function clipped_text_size(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.deproject(screen_position) -> (world_origin=Vector, world_direction=Vector)
		Performs a deprojection of a screen space coordinate using the projection matrix set up for the Canvas.
		
		Args:
		    screen_position (Vector2D): Screen space position to deproject to the World.
		
		Returns:
		    tuple: 
		
		    world_origin (Vector): Vector which is the world position of the screen space position.
		
		    world_direction (Vector): Vector which can be used in a trace to determine what is "behind" the screen space position. Useful for object picking.
	**/
	public function deproject(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.draw_border(border_texture, background_texture, left_border_texture, right_border_texture, top_border_texture, bottom_border_texture, screen_position, screen_size, coordinate_position, coordinate_size=[1.000000, 1.000000], render_color=[0.000000, 0.000000, 0.000000, 0.000000], border_scale=[0.100000, 0.100000], background_scale=[0.100000, 0.100000], rotation=0.000000, pivot_point=[0.500000, 0.500000], corner_size=[0.000000, 0.000000]) -> None
		Draws a 3x3 grid border with tiled frame and tiled interior on the Canvas.
		
		Args:
		    border_texture (Texture): Texture to use for border.
		    background_texture (Texture): Texture to use for border background.
		    left_border_texture (Texture): Texture to use for the tiling left border.
		    right_border_texture (Texture): Texture to use for the tiling right border.
		    top_border_texture (Texture): Texture to use for the tiling top border.
		    bottom_border_texture (Texture): Texture to use for the tiling bottom border.
		    screen_position (Vector2D): Screen space position to render the texture.
		    screen_size (Vector2D): Screen space size to render the texture.
		    coordinate_position (Vector2D): Normalized UV starting coordinate to use when rendering the border texture.
		    coordinate_size (Vector2D): Normalized UV size coordinate to use when rendering the border texture.
		    render_color (LinearColor): Color to tint the border.
		    border_scale (Vector2D): Scale of the border.
		    background_scale (Vector2D): Scale of the background.
		    rotation (float): Rotation, in degrees, to render the texture.
		    pivot_point (Vector2D): Normalized pivot point to use when rotating the texture.
		    corner_size (Vector2D): Frame corner size in percent of frame texture (should be < 0.5f).
	**/
	public function draw_border(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.draw_box(screen_position, screen_size, thickness=1.000000, render_color=[0.000000, 0.000000, 0.000000, 0.000000]) -> None
		Draws an unfilled box on the Canvas.
		
		Args:
		    screen_position (Vector2D): Screen space position to render the text.
		    screen_size (Vector2D): Screen space size to render the texture.
		    thickness (float): How many pixels thick the box lines should be.
		    render_color (LinearColor):
	**/
	public function draw_box(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.draw_line(screen_position_a=[0.000000, 0.000000], screen_position_b=[0.000000, 0.000000], thickness=1.000000, render_color=[0.000000, 0.000000, 0.000000, 0.000000]) -> None
		Draws a line on the Canvas.
		
		Args:
		    screen_position_a (Vector2D): Starting position of the line in screen space.
		    screen_position_b (Vector2D): Ending position of the line in screen space.
		    thickness (float): How many pixels thick this line should be.
		    render_color (LinearColor): Color to render the line.
	**/
	public function draw_line(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.draw_material(render_material, screen_position, screen_size, coordinate_position, coordinate_size=[1.000000, 1.000000], rotation=0.000000, pivot_point=[0.500000, 0.500000]) -> None
		Draws a material on the Canvas.
		
		Args:
		    render_material (MaterialInterface): Material to use when rendering. Remember that only the emissive channel is able to be rendered as no lighting is performed when rendering to the Canvas.
		    screen_position (Vector2D): Screen space position to render the texture.
		    screen_size (Vector2D): Screen space size to render the texture.
		    coordinate_position (Vector2D): Normalized UV starting coordinate to use when rendering the texture.
		    coordinate_size (Vector2D): Normalized UV size coordinate to use when rendering the texture.
		    rotation (float): Rotation, in degrees, to render the texture.
		    pivot_point (Vector2D): Normalized pivot point to use when rotating the texture.
	**/
	public function draw_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.draw_material_triangles(render_material, triangles) -> None
		Draws a set of triangles on the Canvas.
		
		Args:
		    render_material (MaterialInterface): Material to use when rendering. Remember that only the emissive channel is able to be rendered as no lighting is performed when rendering to the Canvas.
		    triangles (Array(CanvasUVTri)): Triangles to render.
	**/
	public function draw_material_triangles(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.draw_polygon(render_texture, screen_position, radius=[1.000000, 1.000000], number_of_sides=3, render_color=[0.000000, 0.000000, 0.000000, 0.000000]) -> None
		Draws a polygon on the Canvas.
		
		Args:
		    render_texture (Texture): Texture to use when rendering the triangles. If no texture is set, then the default white texture is used.
		    screen_position (Vector2D): Screen space position to render the text.
		    radius (Vector2D): How large in pixels this polygon should be.
		    number_of_sides (int32): How many sides this polygon should have. This should be above or equal to three.
		    render_color (LinearColor): Color to tint the polygon.
	**/
	public function draw_polygon(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.draw_text(render_font, render_text, screen_position, scale=[1.000000, 1.000000], render_color=[0.000000, 0.000000, 0.000000, 0.000000], kerning=0.000000, shadow_color=[0.000000, 0.000000, 0.000000, 0.000000], shadow_offset=[1.000000, 1.000000], centre_x=False, centre_y=False, outlined=False, outline_color=[0.000000, 0.000000, 0.000000, 0.000000]) -> None
		Draws text on the Canvas.
		
		Args:
		    render_font (Font): Font to use when rendering the text. If this is null, then a default engine font is used.
		    render_text (str): Text to render on the Canvas.
		    screen_position (Vector2D): Screen space position to render the text.
		    scale (Vector2D): 
		    render_color (LinearColor): Color to render the text.
		    kerning (float): Horizontal spacing adjustment to modify the spacing between each letter.
		    shadow_color (LinearColor): Color to render the shadow of the text.
		    shadow_offset (Vector2D): Pixel offset relative to the screen space position to render the shadow of the text.
		    centre_x (bool): If true, then interpret the screen space position X coordinate as the center of the rendered text.
		    centre_y (bool): If true, then interpret the screen space position Y coordinate as the center of the rendered text.
		    outlined (bool): If true, then the text should be rendered with an outline.
		    outline_color (LinearColor): Color to render the outline for the text.
	**/
	public function draw_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.draw_texture(render_texture, screen_position, screen_size, coordinate_position, coordinate_size=[1.000000, 1.000000], render_color=[0.000000, 0.000000, 0.000000, 0.000000], blend_mode=BlendMode.BLEND_TRANSLUCENT, rotation=0.000000, pivot_point=[0.500000, 0.500000]) -> None
		Draws a texture on the Canvas.
		
		Args:
		    render_texture (Texture): Texture to use when rendering. If no texture is set then this will use the default white texture.
		    screen_position (Vector2D): Screen space position to render the texture.
		    screen_size (Vector2D): Screen space size to render the texture.
		    coordinate_position (Vector2D): Normalized UV starting coordinate to use when rendering the texture.
		    coordinate_size (Vector2D): Normalized UV size coordinate to use when rendering the texture.
		    render_color (LinearColor): Color to use when rendering the texture.
		    blend_mode (BlendMode): Blending mode to use when rendering the texture.
		    rotation (float): Rotation, in degrees, to render the texture.
		    pivot_point (Vector2D): Normalized pivot point to use when rotating the texture.
	**/
	public function draw_texture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.draw_triangles(render_texture, triangles) -> None
		Draws a set of triangles on the Canvas.
		
		Args:
		    render_texture (Texture): Texture to use when rendering the triangles. If no texture is set, then the default white texture is used.
		    triangles (Array(CanvasUVTri)): Triangles to render.
	**/
	public function draw_triangles(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.project(world_location) -> Vector
		Performs a projection of a world space coordinates using the projection matrix set up for the Canvas.
		
		Args:
		    world_location (Vector): World space location to project onto the Canvas rendering plane.
		
		Returns:
		    Vector: Returns a vector where X, Y defines a screen space position representing the world space location.
	**/
	public function project(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.wrapped_text_size(render_font, render_text) -> Vector2D
		Returns the wrapped text size in screen space coordinates.
		
		Args:
		    render_font (Font): Font to use when determining the size of the text. If this is null, then a default engine font is used.
		    render_text (str): Text to determine the size of.
		
		Returns:
		    Vector2D: Returns the screen space size of the text.
	**/
	public function wrapped_text_size(args:haxe.extern.Rest<Dynamic>):Dynamic;
}
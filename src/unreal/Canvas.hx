/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Canvas") extern class Canvas extends unreal.Object {
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
	public function clipped_text_size(render_font:unreal.Font, render_text:String, scale:unreal.Vector2D):unreal.Vector2D;
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
	public function deproject(screen_position:unreal.Vector2D):python.Tuple<Dynamic>;
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
	public function draw_border(border_texture:unreal.Texture, background_texture:unreal.Texture, left_border_texture:unreal.Texture, right_border_texture:unreal.Texture, top_border_texture:unreal.Texture, bottom_border_texture:unreal.Texture, screen_position:unreal.Vector2D, screen_size:unreal.Vector2D, coordinate_position:unreal.Vector2D, coordinate_size:unreal.Vector2D, render_color:unreal.LinearColor, border_scale:unreal.Vector2D, background_scale:unreal.Vector2D, rotation:Float, pivot_point:unreal.Vector2D, corner_size:unreal.Vector2D):Void;
	/**
		x.draw_box(screen_position, screen_size, thickness=1.000000, render_color=[0.000000, 0.000000, 0.000000, 0.000000]) -> None
		Draws an unfilled box on the Canvas.
		
		Args:
		    screen_position (Vector2D): Screen space position to render the text.
		    screen_size (Vector2D): Screen space size to render the texture.
		    thickness (float): How many pixels thick the box lines should be.
		    render_color (LinearColor):
	**/
	public function draw_box(screen_position:unreal.Vector2D, screen_size:unreal.Vector2D, thickness:Float, render_color:unreal.LinearColor):Void;
	/**
		x.draw_line(screen_position_a=[0.000000, 0.000000], screen_position_b=[0.000000, 0.000000], thickness=1.000000, render_color=[0.000000, 0.000000, 0.000000, 0.000000]) -> None
		Draws a line on the Canvas.
		
		Args:
		    screen_position_a (Vector2D): Starting position of the line in screen space.
		    screen_position_b (Vector2D): Ending position of the line in screen space.
		    thickness (float): How many pixels thick this line should be.
		    render_color (LinearColor): Color to render the line.
	**/
	public function draw_line(screen_position_a:unreal.Vector2D, screen_position_b:unreal.Vector2D, thickness:Float, render_color:unreal.LinearColor):Void;
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
	public function draw_material(render_material:unreal.MaterialInterface, screen_position:unreal.Vector2D, screen_size:unreal.Vector2D, coordinate_position:unreal.Vector2D, coordinate_size:unreal.Vector2D, rotation:Float, pivot_point:unreal.Vector2D):Void;
	/**
		x.draw_material_triangles(render_material, triangles) -> None
		Draws a set of triangles on the Canvas.
		
		Args:
		    render_material (MaterialInterface): Material to use when rendering. Remember that only the emissive channel is able to be rendered as no lighting is performed when rendering to the Canvas.
		    triangles (Array(CanvasUVTri)): Triangles to render.
	**/
	public function draw_material_triangles(render_material:unreal.MaterialInterface, triangles:unreal.Array):Void;
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
	public function draw_polygon(render_texture:unreal.Texture, screen_position:unreal.Vector2D, radius:unreal.Vector2D, number_of_sides:Int, render_color:unreal.LinearColor):Void;
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
	public function draw_text(render_font:unreal.Font, render_text:String, screen_position:unreal.Vector2D, scale:unreal.Vector2D, render_color:unreal.LinearColor, kerning:Float, shadow_color:unreal.LinearColor, shadow_offset:unreal.Vector2D, centre_x:Bool, centre_y:Bool, outlined:Bool, outline_color:unreal.LinearColor):Void;
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
	public function draw_texture(render_texture:unreal.Texture, screen_position:unreal.Vector2D, screen_size:unreal.Vector2D, coordinate_position:unreal.Vector2D, coordinate_size:unreal.Vector2D, render_color:unreal.LinearColor, blend_mode:unreal.BlendMode, rotation:Float, pivot_point:unreal.Vector2D):Void;
	/**
		x.draw_triangles(render_texture, triangles) -> None
		Draws a set of triangles on the Canvas.
		
		Args:
		    render_texture (Texture): Texture to use when rendering the triangles. If no texture is set, then the default white texture is used.
		    triangles (Array(CanvasUVTri)): Triangles to render.
	**/
	public function draw_triangles(render_texture:unreal.Texture, triangles:unreal.Array):Void;
	/**
		x.project(world_location) -> Vector
		Performs a projection of a world space coordinates using the projection matrix set up for the Canvas.
		
		Args:
		    world_location (Vector): World space location to project onto the Canvas rendering plane.
		
		Returns:
		    Vector: Returns a vector where X, Y defines a screen space position representing the world space location.
	**/
	public function project(world_location:unreal.Vector):unreal.Vector;
	/**
		x.wrapped_text_size(render_font, render_text) -> Vector2D
		Returns the wrapped text size in screen space coordinates.
		
		Args:
		    render_font (Font): Font to use when determining the size of the text. If this is null, then a default engine font is used.
		    render_text (str): Text to determine the size of.
		
		Returns:
		    Vector2D: Returns the screen space size of the text.
	**/
	public function wrapped_text_size(render_font:unreal.Font, render_text:String):unreal.Vector2D;
}
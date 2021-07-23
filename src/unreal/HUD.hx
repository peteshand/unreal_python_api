/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "HUD") extern class HUD extends unreal.Actor {
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
		x.add_hit_box(position, size, name, consumes_input, priority=0) -> None
		Add a hitbox to the hud
		
		Args:
		    position (Vector2D): Coordinates of the top left of the hit box.
		    size (Vector2D): Size of the hit box.
		    name (Name): 
		    consumes_input (bool): Whether click processing should continue if this hit box is clicked.
		    priority (int32): The priority of the box used for layering. Larger values are considered first.  Equal values are considered in the order they were added.
	**/
	public function add_hit_box(position:Dynamic, size:Dynamic, name:Dynamic, consumes_input:Dynamic, priority:Dynamic):Void;
	/**
		x.deproject(screen_x, screen_y) -> (world_position=Vector, world_direction=Vector)
		Transforms a 2D screen location into a 3D location and direction
		
		Args:
		    screen_x (float): 
		    screen_y (float): 
		
		Returns:
		    tuple: 
		
		    world_position (Vector): 
		
		    world_direction (Vector):
	**/
	public function deproject(screen_x:Dynamic, screen_y:Dynamic):python.Tuple<Dynamic>;
	/**
		x.draw_line(start_screen_x, start_screen_y, end_screen_x, end_screen_y, line_color, line_thickness=0.000000) -> None
		Draws a 2D line on the HUD.
		
		Args:
		    start_screen_x (float): Screen-space X coordinate of start of the line.
		    start_screen_y (float): Screen-space Y coordinate of start of the line.
		    end_screen_x (float): Screen-space X coordinate of end of the line.
		    end_screen_y (float): Screen-space Y coordinate of end of the line.
		    line_color (LinearColor): Color to draw line
		    line_thickness (float): Thickness of the line to draw
	**/
	public function draw_line(start_screen_x:Dynamic, start_screen_y:Dynamic, end_screen_x:Dynamic, end_screen_y:Dynamic, line_color:Dynamic, line_thickness:Dynamic):Void;
	/**
		x.draw_material(material, screen_x, screen_y, screen_w, screen_h, material_u, material_v, material_u_width, material_v_height, scale=1.000000, scale_position=False, rotation=0.000000, rot_pivot=[0.000000, 0.000000]) -> None
		Draws a material-textured quad on the HUD.
		
		Args:
		    material (MaterialInterface): Material to use
		    screen_x (float): Screen-space X coordinate of upper left corner of the quad.
		    screen_y (float): Screen-space Y coordinate of upper left corner of the quad.
		    screen_w (float): Screen-space width of the quad (in pixels).
		    screen_h (float): Screen-space height of the quad (in pixels).
		    material_u (float): Texture-space U coordinate of upper left corner of the quad
		    material_v (float): Texture-space V coordinate of upper left corner of the quad.
		    material_u_width (float): Texture-space width of the quad (in normalized UV distance).
		    material_v_height (float): Texture-space height of the quad (in normalized UV distance).
		    scale (float): Amount to scale the entire texture (horizontally and vertically)
		    scale_position (bool): Whether the "Scale" parameter should also scale the position of this draw call.
		    rotation (float): Amount to rotate this quad
		    rot_pivot (Vector2D): Location (as proportion of quad, 0-1) to rotate about
	**/
	public function draw_material(material:Dynamic, screen_x:Dynamic, screen_y:Dynamic, screen_w:Dynamic, screen_h:Dynamic, material_u:Dynamic, material_v:Dynamic, material_u_width:Dynamic, material_v_height:Dynamic, scale:Dynamic, scale_position:Dynamic, rotation:Dynamic, rot_pivot:Dynamic):Void;
	/**
		x.draw_material_simple(material, screen_x, screen_y, screen_w, screen_h, scale=1.000000, scale_position=False) -> None
		Draws a material-textured quad on the HUD.  Assumes UVs such that the entire material is shown.
		
		Args:
		    material (MaterialInterface): Material to use
		    screen_x (float): Screen-space X coordinate of upper left corner of the quad.
		    screen_y (float): Screen-space Y coordinate of upper left corner of the quad.
		    screen_w (float): Screen-space width of the quad (in pixels).
		    screen_h (float): Screen-space height of the quad (in pixels).
		    scale (float): Amount to scale the entire texture (horizontally and vertically)
		    scale_position (bool): Whether the "Scale" parameter should also scale the position of this draw call.
	**/
	public function draw_material_simple(material:Dynamic, screen_x:Dynamic, screen_y:Dynamic, screen_w:Dynamic, screen_h:Dynamic, scale:Dynamic, scale_position:Dynamic):Void;
	/**
		x.draw_material_triangle(material, v0_pos, v1_pos, v2_pos, v0_uv, v1_uv, v2_uv, v0_color=[0.000000, 0.000000, 0.000000, 0.000000], v1_color=[0.000000, 0.000000, 0.000000, 0.000000], v2_color=[0.000000, 0.000000, 0.000000, 0.000000]) -> None
		Draw Material Triangle
		
		Args:
		    material (MaterialInterface): 
		    v0_pos (Vector2D): 
		    v1_pos (Vector2D): 
		    v2_pos (Vector2D): 
		    v0_uv (Vector2D): 
		    v1_uv (Vector2D): 
		    v2_uv (Vector2D): 
		    v0_color (LinearColor): 
		    v1_color (LinearColor): 
		    v2_color (LinearColor):
	**/
	public function draw_material_triangle(material:Dynamic, v0_pos:Dynamic, v1_pos:Dynamic, v2_pos:Dynamic, v0_uv:Dynamic, v1_uv:Dynamic, v2_uv:Dynamic, v0_color:Dynamic, v1_color:Dynamic, v2_color:Dynamic):Void;
	/**
		x.draw_rect(rect_color, screen_x, screen_y, screen_w, screen_h) -> None
		Draws a colored untextured quad on the HUD.
		
		Args:
		    rect_color (LinearColor): Color of the rect. Can be translucent.
		    screen_x (float): Screen-space X coordinate of upper left corner of the quad.
		    screen_y (float): Screen-space Y coordinate of upper left corner of the quad.
		    screen_w (float): Screen-space width of the quad (in pixels).
		    screen_h (float): Screen-space height of the quad (in pixels).
	**/
	public function draw_rect(rect_color:Dynamic, screen_x:Dynamic, screen_y:Dynamic, screen_w:Dynamic, screen_h:Dynamic):Void;
	/**
		x.draw_text(text, text_color, screen_x, screen_y, font=None, scale=1.000000, scale_position=False) -> None
		Draws a string on the HUD.
		
		Args:
		    text (str): String to draw
		    text_color (LinearColor): Color to draw string
		    screen_x (float): Screen-space X coordinate of upper left corner of the string.
		    screen_y (float): Screen-space Y coordinate of upper left corner of the string.
		    font (Font): Font to draw text.  If NULL, default font is chosen.
		    scale (float): Scale multiplier to control size of the text.
		    scale_position (bool): Whether the "Scale" parameter should also scale the position of this draw call.
	**/
	public function draw_text(text:Dynamic, text_color:Dynamic, screen_x:Dynamic, screen_y:Dynamic, font:Dynamic, scale:Dynamic, scale_position:Dynamic):Void;
	/**
		x.draw_texture(texture, screen_x, screen_y, screen_w, screen_h, texture_u, texture_v, texture_u_width, texture_v_height, tint_color=[0.000000, 0.000000, 0.000000, 0.000000], blend_mode=BlendMode.BLEND_TRANSLUCENT, scale=1.000000, scale_position=False, rotation=0.000000, rot_pivot=[0.000000, 0.000000]) -> None
		Draws a textured quad on the HUD.
		
		Args:
		    texture (Texture): Texture to draw.
		    screen_x (float): Screen-space X coordinate of upper left corner of the quad.
		    screen_y (float): Screen-space Y coordinate of upper left corner of the quad.
		    screen_w (float): Screen-space width of the quad (in pixels).
		    screen_h (float): Screen-space height of the quad (in pixels).
		    texture_u (float): Texture-space U coordinate of upper left corner of the quad
		    texture_v (float): Texture-space V coordinate of upper left corner of the quad.
		    texture_u_width (float): Texture-space width of the quad (in normalized UV distance).
		    texture_v_height (float): Texture-space height of the quad (in normalized UV distance).
		    tint_color (LinearColor): Vertex color for the quad.
		    blend_mode (BlendMode): Controls how to blend this quad with the scene. Translucent by default.
		    scale (float): Amount to scale the entire texture (horizontally and vertically)
		    scale_position (bool): Whether the "Scale" parameter should also scale the position of this draw call.
		    rotation (float): Amount to rotate this quad
		    rot_pivot (Vector2D): Location (as proportion of quad, 0-1) to rotate about
	**/
	public function draw_texture(texture:Dynamic, screen_x:Dynamic, screen_y:Dynamic, screen_w:Dynamic, screen_h:Dynamic, texture_u:Dynamic, texture_v:Dynamic, texture_u_width:Dynamic, texture_v_height:Dynamic, tint_color:Dynamic, blend_mode:Dynamic, scale:Dynamic, scale_position:Dynamic, rotation:Dynamic, rot_pivot:Dynamic):Void;
	/**
		x.draw_texture_simple(texture, screen_x, screen_y, scale=1.000000, scale_position=False) -> None
		Draws a textured quad on the HUD. Assumes 1:1 texel density.
		
		Args:
		    texture (Texture): Texture to draw.
		    screen_x (float): Screen-space X coordinate of upper left corner of the quad.
		    screen_y (float): Screen-space Y coordinate of upper left corner of the quad.
		    scale (float): Scale multiplier to control size of the text.
		    scale_position (bool): Whether the "Scale" parameter should also scale the position of this draw call.
	**/
	public function draw_texture_simple(texture:Dynamic, screen_x:Dynamic, screen_y:Dynamic, scale:Dynamic, scale_position:Dynamic):Void;
	/**
		(bool):  [Read-Write] Put shadow on debug strings
	**/
	public var enable_debug_text_shadow : Bool;
	/**
		x.get_actors_in_selection_rectangle(class_filter, first_point, second_point, include_non_colliding_components=True, actor_must_be_fully_enclosed=False) -> Array(Actor)
		Returns the array of actors inside a selection rectangle, with a class filter.
		
		Sample usage:
		
		      TArray<AStaticMeshActor*> ActorsInSelectionRect;
		             Canvas->GetActorsInSelectionRectangle<AStaticMeshActor>(FirstPoint,SecondPoint,ActorsInSelectionRect);
		
		Args:
		    class_filter (type(Class)): 
		    first_point (Vector2D): The first point, or anchor of the marquee box. Where the dragging of the marquee started in screen space.
		    second_point (Vector2D): The second point, where the mouse cursor currently is / the other point of the box selection, in screen space.
		    include_non_colliding_components (bool): Whether to include even non-colliding components of the actor when determining its bounds
		    actor_must_be_fully_enclosed (bool): The Selection rule: whether the selection box can partially intersect Actor, or must fully enclose the Actor.
		
		Returns:
		    Array(Actor): OutActors                                    The actors that are within the selection box according to selection rule
		
		    out_actors (Array(Actor)):
	**/
	public function get_actors_in_selection_rectangle(class_filter:Dynamic, first_point:Dynamic, second_point:Dynamic, include_non_colliding_components:Dynamic, actor_must_be_fully_enclosed:Dynamic):Dynamic;
	/**
		x.get_owning_pawn() -> Pawn
		Returns the Pawn for this HUD's player.
		
		Returns:
		    Pawn:
	**/
	public function get_owning_pawn():unreal.Pawn;
	/**
		x.get_owning_player_controller() -> PlayerController
		Returns the PlayerController for this HUD's player.
		
		Returns:
		    PlayerController:
	**/
	public function get_owning_player_controller():unreal.PlayerController;
	/**
		x.get_text_size(text, font=None, scale=1.000000) -> (out_width=float, out_height=float)
		Returns the width and height of a string.
		
		Args:
		    text (str): String to draw
		    font (Font): Font to draw text.  If NULL, default font is chosen.
		    scale (float): Scale multiplier to control size of the text.
		
		Returns:
		    tuple: 
		
		    out_width (float): Returns the width in pixels of the string.
		
		    out_height (float): Returns the height in pixels of the string.
	**/
	public function get_text_size(text:Dynamic, font:Dynamic, scale:Dynamic):python.Tuple<Dynamic>;
	/**
		(bool):  [Read-Only] Tells whether the game was paused due to lost focus
	**/
	public var lost_focus_paused : Bool;
	/**
		(PlayerController):  [Read-Only] PlayerController which owns this HUD.
	**/
	public var player_owner : unreal.PlayerController;
	/**
		x.project(location) -> Vector
		Transforms a 3D world-space vector into 2D screen coordinates
		
		Args:
		    location (Vector): 
		
		Returns:
		    Vector:
	**/
	public function project(location:Dynamic):unreal.Vector;
	/**
		x.receive_draw_hud(size_x, size_y) -> None
		Hook to allow blueprints to do custom HUD drawing.
		bSuppressNativeHUD to control HUD drawing in base class. Note:  the canvas resource used for drawing is only valid during this event, it will not be valid if drawing functions are called later (e.g. after a Delay node).: 
		
		Args:
		    size_x (int32): 
		    size_y (int32):
	**/
	public function receive_draw_hud(size_x:Dynamic, size_y:Dynamic):Void;
	/**
		x.receive_hit_box_begin_cursor_over(box_name) -> None
		Called when a hit box is moused over.
		
		Args:
		    box_name (Name):
	**/
	public function receive_hit_box_begin_cursor_over(box_name:Dynamic):Void;
	/**
		x.receive_hit_box_click(box_name) -> None
		Called when a hit box is clicked on. Provides the name associated with that box.
		
		Args:
		    box_name (Name):
	**/
	public function receive_hit_box_click(box_name:Dynamic):Void;
	/**
		x.receive_hit_box_end_cursor_over(box_name) -> None
		Called when a hit box no longer has the mouse over it.
		
		Args:
		    box_name (Name):
	**/
	public function receive_hit_box_end_cursor_over(box_name:Dynamic):Void;
	/**
		x.receive_hit_box_release(box_name) -> None
		Called when a hit box is unclicked. Provides the name associated with that box.
		
		Args:
		    box_name (Name):
	**/
	public function receive_hit_box_release(box_name:Dynamic):Void;
	/**
		(bool):  [Read-Write] If true, current ViewTarget shows debug information using its DisplayDebug().
	**/
	public var show_debug_info : Bool;
	/**
		(bool):  [Read-Write] If true, show hitbox debugging info.
	**/
	public var show_hit_box_debug_info : Bool;
	/**
		(bool):  [Read-Write] Whether or not the HUD should be drawn.
	**/
	public var show_hud : Bool;
	/**
		(bool):  [Read-Write] If true, render actor overlays.
	**/
	public var show_overlays : Bool;
}
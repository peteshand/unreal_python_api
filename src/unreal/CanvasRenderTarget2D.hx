/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CanvasRenderTarget2D") extern class CanvasRenderTarget2D extends unreal.TextureRenderTarget2D {
	/**
		X.create_canvas_render_target2d(world_context_object, canvas_render_target2d_class, width=1024, height=1024) -> CanvasRenderTarget2D
		Creates a new canvas render target and initializes it to the specified dimensions
		
		Args:
		    world_context_object (Object): The world where this render target will be rendered for
		    canvas_render_target2d_class (type(Class)): Class of the render target.  Unless you want to use a special sub-class, you can simply pass UCanvasRenderTarget2D::StaticClass() here.
		    width (int32): Width of the render target.
		    height (int32): Height of the render target.
		
		Returns:
		    CanvasRenderTarget2D: Returns the instanced render target.
	**/
	static public function create_canvas_render_target2d(world_context_object:unreal.Object, canvas_render_target2d_class:Dynamic, width:Int, height:Int):unreal.CanvasRenderTarget2D;
	/**
		x.get_size() -> (width=int32, height=int32)
		Gets a specific render target's size from the global map of canvas render targets.
		
		Returns:
		    tuple: 
		
		    width (int32): Output variable for the render target's width
		
		    height (int32): Output variable for the render target's height
	**/
	public function get_size():python.Tuple<Dynamic>;
	/**
		(OnCanvasRenderTargetUpdate):  [Read-Write] Called when this Canvas Render Target is asked to update its texture resource.
	**/
	public var on_canvas_render_target_update : unreal.OnCanvasRenderTargetUpdate;
	/**
		x.receive_update(canvas, width, height) -> None
		Allows a Blueprint to implement how this Canvas Render Target 2D should be updated.
		
		Args:
		    canvas (Canvas): Canvas object that can be used to paint to the render target
		    width (int32): Width of the render target.
		    height (int32): Height of the render target.
	**/
	public function receive_update(canvas:unreal.Canvas, width:Int, height:Int):Void;
	/**
		x.update_resource() -> None
		Updates the the canvas render target texture's resource. This is where the render target will create or
		find a canvas object to use.  It also calls UpdateResourceImmediate() to clear the render target texture
		from the deferred rendering list, to stop the texture from being cleared the next frame. From there it
		will ask the rendering thread to set up the RHI viewport. The canvas is then set up for rendering and
		then the user's update delegate is called.  The canvas is then flushed and the RHI resolves the
		texture to make it available for rendering.
	**/
	public function update_resource():Void;
}
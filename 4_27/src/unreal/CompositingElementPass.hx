/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositingElementPass") extern class CompositingElementPass extends unreal.Object {
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
		(bool):  [Read-Write] Enabled
	**/
	public var enabled : Bool;
	/**
		x.on_disabled() -> None
		On Disabled
	**/
	public function on_disabled():Void;
	/**
		x.on_enabled() -> None
		On Enabled
	**/
	public function on_enabled():Void;
	/**
		x.on_frame_begin(camera_cut_this_frame) -> None
		On Frame Begin
		
		Args:
		    camera_cut_this_frame (bool):
	**/
	public function on_frame_begin(camera_cut_this_frame:Bool):Void;
	/**
		x.on_frame_end() -> None
		On Frame End
	**/
	public function on_frame_end():Void;
	/**
		(Name):  [Read-Write] Pass Name
	**/
	public var pass_name : unreal.Name;
	/**
		x.release_render_target(assigned_target) -> bool
		, meta = (BlueprintProtected = "true")
		
		Args:
		    assigned_target (TextureRenderTarget2D): 
		
		Returns:
		    bool:
	**/
	public function release_render_target(assigned_target:unreal.TextureRenderTarget2D):Bool;
	/**
		x.request_natively_formatted_target(render_scale=1.000000) -> TextureRenderTarget2D
		, meta = (BlueprintProtected = "true")
		
		Args:
		    render_scale (float): 
		
		Returns:
		    TextureRenderTarget2D:
	**/
	public function request_natively_formatted_target(render_scale:Float = 1.000000):unreal.TextureRenderTarget2D;
	/**
		x.request_render_target(dimensions, format) -> TextureRenderTarget2D
		, meta = (BlueprintProtected = "true")
		
		Args:
		    dimensions (IntPoint): 
		    format (TextureRenderTargetFormat): 
		
		Returns:
		    TextureRenderTarget2D:
	**/
	public function request_render_target(dimensions:unreal.IntPoint, format:unreal.TextureRenderTargetFormat):unreal.TextureRenderTarget2D;
	/**
		x.reset() -> None
		Reset
	**/
	public function reset():Void;
}
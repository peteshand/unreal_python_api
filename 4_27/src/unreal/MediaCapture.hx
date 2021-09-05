/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaCapture") extern class MediaCapture extends unreal.Object {
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
		x.capture_active_scene_viewport(capture_options) -> bool
		Stop the current capture if there is one.
		Then find and capture every frame from active SceneViewport.
		It can only find a SceneViewport when you play in Standalone or in "New Editor Window PIE".
		If the active SceneViewport is destroyed, the capture will stop.
		The SceneViewport needs to be of the same size and have the same pixel format as requested by the media output.
		
		Args:
		    capture_options (MediaCaptureOptions): 
		
		Returns:
		    bool: True if the capture was successfully started
	**/
	public function capture_active_scene_viewport(capture_options:unreal.MediaCaptureOptions):Bool;
	/**
		x.capture_texture_render_target2d(render_target, capture_options) -> bool
		Stop the actual capture if there is one.
		Then capture every frame for a TextureRenderTarget2D.
		The TextureRenderTarget2D needs to be of the same size and have the same pixel format as requested by the media output.
		
		Args:
		    render_target (TextureRenderTarget2D): 
		    capture_options (MediaCaptureOptions): 
		
		Returns:
		    bool: True if the capture was successfully started
	**/
	public function capture_texture_render_target2d(render_target:unreal.TextureRenderTarget2D, capture_options:unreal.MediaCaptureOptions):Bool;
	/**
		x.get_desired_pixel_format() -> PixelFormat
		Get the desired pixel format of the current capture.
		
		Returns:
		    PixelFormat:
	**/
	public function get_desired_pixel_format():unreal.PixelFormat;
	/**
		x.get_desired_size() -> IntPoint
		Get the desired size of the current capture.
		
		Returns:
		    IntPoint:
	**/
	public function get_desired_size():unreal.IntPoint;
	/**
		x.get_state() -> MediaCaptureState
		Get the current state of the capture.
		
		Returns:
		    MediaCaptureState:
	**/
	public function get_state():unreal.MediaCaptureState;
	/**
		(MediaCaptureStateChangedSignature):  [Read-Write] Called when the state of the capture changed.
	**/
	public var on_state_changed : unreal.MediaCaptureStateChangedSignature;
	/**
		x.set_media_output(media_output) -> None
		Set the media output. Can only be set when the capture is stopped.
		
		Args:
		    media_output (MediaOutput):
	**/
	public function set_media_output(media_output:unreal.MediaOutput):Void;
	/**
		x.stop_capture(allow_pending_frame_to_be_process) -> None
		Stop the previous requested capture.
		
		Args:
		    allow_pending_frame_to_be_process (bool): Keep copying the pending frames asynchronously or stop immediately without copying the pending frames.
	**/
	public function stop_capture(allow_pending_frame_to_be_process:Bool):Void;
	/**
		x.update_texture_render_target2d(render_target) -> bool
		Update the current capture with every frame for a TextureRenderTarget2D.
		The TextureRenderTarget2D needs to be of the same size and have the same pixel format as requested by the media output.
		
		Args:
		    render_target (TextureRenderTarget2D): 
		
		Returns:
		    bool: Return true if the capture was successfully updated. If false is returned, the capture was stopped.
	**/
	public function update_texture_render_target2d(render_target:unreal.TextureRenderTarget2D):Bool;
}
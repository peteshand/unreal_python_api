/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UserDefinedCaptureProtocol") extern class UserDefinedCaptureProtocol extends unreal.MovieSceneImageCaptureProtocolBase {
	/**
		x.generate_filename(frame_metrics) -> str
		Generate a filename for the current frame
		
		Args:
		    frame_metrics (FrameMetrics): 
		
		Returns:
		    str:
	**/
	public function generate_filename(frame_metrics:unreal.FrameMetrics):String;
	/**
		x.get_current_frame_metrics() -> FrameMetrics
		Access this protocol's current frame metrics
		
		Returns:
		    FrameMetrics:
	**/
	public function get_current_frame_metrics():unreal.FrameMetrics;
	/**
		x.on_begin_finalize() -> None
		Called when this protocol is going to be shut down - should not capture any more frames
	**/
	public function on_begin_finalize():Void;
	/**
		x.on_can_finalize() -> bool
		Called to check whether this protocol has finished any pending tasks, and can now be shut down
		
		Returns:
		    bool:
	**/
	public function on_can_finalize():Bool;
	/**
		x.on_capture_frame() -> None
		Called when this protocol should capture the current frame
	**/
	public function on_capture_frame():Void;
	/**
		x.on_finalize() -> None
		Called to complete finalization of this protocol
	**/
	public function on_finalize():Void;
	/**
		x.on_pause_capture() -> None
		Called when this protocol should temporarily stop capturing frames
	**/
	public function on_pause_capture():Void;
	/**
		x.on_pixels_received(pixels, id, frame_metrics) -> None
		Called when pixels have been received for the specified stream name
		
		Args:
		    pixels (CapturedPixels): 
		    id (CapturedPixelsID): 
		    frame_metrics (FrameMetrics):
	**/
	public function on_pixels_received(pixels:unreal.CapturedPixels, id:unreal.CapturedPixelsID, frame_metrics:unreal.FrameMetrics):Void;
	/**
		x.on_pre_tick() -> None
		Called before the capture process itself is ticked, before each frame is set up for capture
		Useful for any pre-frame set up or resetting the previous frame's state
	**/
	public function on_pre_tick():Void;
	/**
		x.on_setup() -> bool
		Called once at the start of the capture process, but before any warmup frames
		
		Returns:
		    bool: true if this protocol set up successfully, false otherwise
	**/
	public function on_setup():Bool;
	/**
		x.on_start_capture() -> None
		Called when this protocol should start capturing frames
	**/
	public function on_start_capture():Void;
	/**
		x.on_tick() -> None
		Called after the capture process itself is ticked, after the frame is set up for capture, but before most actors have ticked
	**/
	public function on_tick():Void;
	/**
		x.on_warm_up() -> None
		Called when the capture process is warming up. Protocols may transition from either an initialized, or capturing state to warm-up
	**/
	public function on_warm_up():Void;
	/**
		x.resolve_buffer(buffer, buffer_id) -> None
		* Resolve the specified buffer and pass it directly to the specified handler when done (does not pass to any bound streams)
		*
		*
		
		Args:
		    buffer (Texture): The desired buffer to save *
		    buffer_id (CapturedPixelsID): The ID of this buffer that is passed to the pixel handler (e.g. a composition pass name).
	**/
	public function resolve_buffer(buffer:unreal.Texture, buffer_id:unreal.CapturedPixelsID):Void;
	/**
		x.start_capturing_final_pixels(stream_id) -> None
		Instruct this protocol to start capturing LDR final pixels (including slate widgets and burn-ins)
		
		Args:
		    stream_id (CapturedPixelsID): The identifier to use for the final pixels buffer
	**/
	public function start_capturing_final_pixels(stream_id:unreal.CapturedPixelsID):Void;
	/**
		x.stop_capturing_final_pixels() -> None
		Instruct this protocol to stop capturing LDR final pixels
	**/
	public function stop_capturing_final_pixels():Void;
	/**
		(World):  [Read-Only] World pointer assigned on Setup
	**/
	public var world : unreal.World;
}
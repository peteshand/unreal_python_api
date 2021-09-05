/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaCaptureOptions") extern class MediaCaptureOptions extends unreal.StructBase {
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
		(bool):  [Read-Write] Allows to enable/disable pixel format conversion for the cases where render target is not of the desired pixel format.
	**/
	public var convert_to_desired_pixel_format : Bool;
	/**
		(MediaCaptureCroppingType):  [Read-Write] Crop the captured SceneViewport or TextureRenderTarget2D to the desired size.
	**/
	public var crop : unreal.MediaCaptureCroppingType;
	/**
		(IntPoint):  [Read-Write] Crop the captured SceneViewport or TextureRenderTarget2D to the desired size.
		note: Only valid when Crop is set to Custom.
	**/
	public var custom_capture_point : unreal.IntPoint;
	/**
		(bool):  [Read-Write] In some cases when we want to stream irregular render targets containing limited number
		of channels (for example RG16f), we would like to force Alpha to 1.
	**/
	public var force_alpha_to_one_on_conversion : Bool;
	/**
		(bool):  [Read-Write] When the capture start, resize the source buffer to the desired size.
		note: Only valid when a size is specified by the MediaOutput.
		note: For viewport, the window size will not change. Only the viewport will be resized.
		note: For RenderTarget, the asset will be modified and resized to the desired size.
	**/
	public var resize_source_buffer : Bool;
	/**
		(bool):  [Read-Write] When the application enters responsive mode, skip the frame capture.
		The application can enter responsive mode on mouse down, viewport resize, ...
		That is to ensure responsiveness in low FPS situations.
	**/
	public var skip_frame_when_running_expensive_tasks : Bool;
}
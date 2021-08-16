/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UserDefinedImageCaptureProtocol") extern class UserDefinedImageCaptureProtocol extends unreal.UserDefinedCaptureProtocol {
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
		(int32):  [Read-Write] The compression quality for the image type. For EXRs, 0 = Default ZIP compression, 1 = No compression, PNGs and JPEGs expect a value between 0 and 100
	**/
	public var compression_quality : Int;
	/**
		(bool):  [Read-Write] Whether to save images with compression or not. Not supported for bitmaps.
	**/
	public var enable_compression : Bool;
	/**
		(DesiredImageFormat):  [Read-Write] The image format to save as
	**/
	public var format : unreal.DesiredImageFormat;
	/**
		x.generate_filename_for_buffer(buffer, stream_id) -> str
		* Generate a filename for the specified buffer using this protocol's file name formatter
		*
		*
		
		Args:
		    buffer (Texture): The desired buffer to generate a filename for *
		    stream_id (CapturedPixelsID): The ID of the stream for this buffer (e.g. a composition pass name) *
		
		Returns:
		    str: A fully qualified file name
	**/
	public function generate_filename_for_buffer(buffer:unreal.Texture, stream_id:unreal.CapturedPixelsID):String;
	/**
		x.generate_filename_for_current_frame() -> str
		* Generate a filename for the current frame using this protocol's file name formatter
		*
		*
		
		Returns:
		    str: A fully qualified file name for the current frame number
	**/
	public function generate_filename_for_current_frame():String;
	/**
		x.write_image_to_disk(pixel_data, stream_id, frame_metrics, copy_image_data=False) -> None
		* Generate a filename for the current frame using this protocol's file name formatter
		*
		*
		
		Args:
		    pixel_data (CapturedPixels): 
		    stream_id (CapturedPixelsID): 
		    frame_metrics (FrameMetrics): 
		    copy_image_data (bool):
	**/
	public function write_image_to_disk(pixel_data:unreal.CapturedPixels, stream_id:unreal.CapturedPixelsID, frame_metrics:unreal.FrameMetrics, copy_image_data:Bool = false):Void;
}
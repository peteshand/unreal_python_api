/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositionGraphCaptureProtocol") extern class CompositionGraphCaptureProtocol extends unreal.MovieSceneImageCaptureProtocolBase {
	/**
		(bool):  [Read-Write] Whether to capture the frames as HDR textures (*.exr format)
	**/
	public var capture_frames_in_hdr : Bool;
	/**
		(HDRCaptureGamut):  [Read-Write] The color gamut to use when storing HDR captured data. The gamut depends on whether the bCaptureFramesInHDR option is enabled.
	**/
	public var capture_gamut : unreal.HDRCaptureGamut;
	/**
		(bool):  [Read-Write] Whether to disable screen percentage
	**/
	public var disable_screen_percentage : Bool;
	/**
		(int32):  [Read-Write] Compression Quality for HDR Frames (0 for no compression, 1 for default compression which can be slow)
	**/
	public var hdr_compression_quality : Int;
	/**
		(CompositionGraphCapturePasses):  [Read-Write] A list of render passes to include in the capture. Leave empty to export all available passes.
	**/
	public var include_render_passes : unreal.CompositionGraphCapturePasses;
	/**
		(SoftObjectPath):  [Read-Write] Custom post processing material to use for rendering
	**/
	public var post_processing_material : unreal.SoftObjectPath;
}
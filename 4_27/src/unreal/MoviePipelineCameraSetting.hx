/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineCameraSetting") extern class MoviePipelineCameraSetting extends unreal.MoviePipelineSetting {
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
		(float):  [Read-Write] Overscan percent allows to render additional pixels beyond the set resolution and can be used in conjunction
		with EXR file output to add post-processing effects such as lens distortion.
		Please note that using this feature might affect the results due to auto-exposure and other camera settings.
		On EXR this will produce a 1080p image with extra pixel data hidden around the outside edges for use
		in post production. For all other formats this will increase the final resolution and no pixels will be hidden
		(ie: 1080p /w 0.1 overscan will make a 2112x1188 jpg, but a 1080p exr /w 96/54 pixels hidden on each side)
	**/
	public var overscan_percentage : Float;
	/**
		(MoviePipelineShutterTiming):  [Read-Write] Shutter Timing allows you to bias the timing of your shutter angle to either be before, during, or after
		a frame. When set to FrameClose, it means that the motion gathered up to produce frame N comes from
		before and right up to frame N. When set to FrameCenter, the motion represents half the time before the
		frame and half the time after the frame. When set to FrameOpen, the motion represents the time from
		Frame N onwards.
	**/
	public var shutter_timing : unreal.MoviePipelineShutterTiming;
}
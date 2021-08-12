/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ConvolutionBloomSettings") extern class ConvolutionBloomSettings extends unreal.StructBase {
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
		(float):  [Read-Write] Implicit buffer region as a fraction of the screen size to insure the bloom does not wrap across the screen.  Larger sizes have perf impact.
	**/
	public var buffer_scale : Float;
	/**
		(Vector2D):  [Read-Write] The UV location of the center of the kernel.  Should be very close to (.5,.5)
	**/
	public var center_uv : unreal.Vector2D;
	/**
		(float):  [Read-Write] Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
	**/
	public var pre_filter_max : Float;
	/**
		(float):  [Read-Write] Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
	**/
	public var pre_filter_min : Float;
	/**
		(float):  [Read-Write] Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
	**/
	public var pre_filter_mult : Float;
	/**
		(float):  [Read-Write] Relative size of the convolution kernel image compared to the minor axis of the viewport
	**/
	public var size : Float;
	/**
		(Texture2D):  [Read-Write] Texture to replace default convolution bloom kernel
	**/
	public var texture : unreal.Texture2D;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GaussianSumBloomSettings") extern class GaussianSumBloomSettings extends unreal.StructBase {
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
		(float):  [Read-Write] Diameter size for the Bloom1 in percent of the screen width
		(is done in 1/2 resolution, larger values cost more performance, good for high frequency details)
		>=0: can be clamped because of shader limitations
	**/
	public var filter1_size : Float;
	/**
		(LinearColor):  [Read-Write] Bloom1 tint color
	**/
	public var filter1_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Diameter size for Bloom2 in percent of the screen width
		(is done in 1/4 resolution, larger values cost more performance)
		>=0: can be clamped because of shader limitations
	**/
	public var filter2_size : Float;
	/**
		(LinearColor):  [Read-Write] Bloom2 tint color
	**/
	public var filter2_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Diameter size for Bloom3 in percent of the screen width
		(is done in 1/8 resolution, larger values cost more performance)
		>=0: can be clamped because of shader limitations
	**/
	public var filter3_size : Float;
	/**
		(LinearColor):  [Read-Write] Bloom3 tint color
	**/
	public var filter3_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Diameter size for Bloom4 in percent of the screen width
		(is done in 1/16 resolution, larger values cost more performance, best for wide contributions)
		>=0: can be clamped because of shader limitations
	**/
	public var filter4_size : Float;
	/**
		(LinearColor):  [Read-Write] Bloom4 tint color
	**/
	public var filter4_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Diameter size for Bloom5 in percent of the screen width
		(is done in 1/32 resolution, larger values cost more performance, best for wide contributions)
		>=0: can be clamped because of shader limitations
	**/
	public var filter5_size : Float;
	/**
		(LinearColor):  [Read-Write] Bloom5 tint color
	**/
	public var filter5_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Diameter size for Bloom6 in percent of the screen width
		(is done in 1/64 resolution, larger values cost more performance, best for wide contributions)
		>=0: can be clamped because of shader limitations
	**/
	public var filter6_size : Float;
	/**
		(LinearColor):  [Read-Write] Bloom6 tint color
	**/
	public var filter6_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Multiplier for all bloom contributions >=0: off, 1(default), >1 brighter
	**/
	public var intensity : Float;
	/**
		(float):  [Read-Write] Scale for all bloom sizes
	**/
	public var size_scale : Float;
	/**
		(float):  [Read-Write] minimum brightness the bloom starts having effect
		-1:all pixels affect bloom equally (physically correct, faster as a threshold pass is omitted), 0:all pixels affect bloom brights more, 1(default), >1 brighter
	**/
	public var threshold : Float;
}
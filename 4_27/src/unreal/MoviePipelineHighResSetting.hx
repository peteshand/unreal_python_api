/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineHighResSetting") extern class MoviePipelineHighResSetting extends unreal.MoviePipelineSetting {
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
		(int32):  [Read-Write] * How many samples should the Burley Sub Surface Scattering use?
	**/
	public var burley_sample_count : Int;
	/**
		(float):  [Read-Write] How much should each tile overlap each other (0-0.5). Decreasing the overlap will result in smaller individual
		tiles (which means faster renders) but increases the likelyhood of edge-of-screen artifacts showing up which
		will become visible in the final image as a "grid" of repeated problem areas.
	**/
	public var overlap_ratio : Float;
	/**
		(bool):  [Read-Write] Sub Surface Scattering relies on history which is not available when using tiling. This can be overriden to use more samples
		to improve the quality.
	**/
	public var override_sub_surface_scattering : Bool;
	/**
		(float):  [Read-Write] This bias encourages the engine to use a higher detail texture when it would normally use a lower detail
		texture due to the size of the texture on screen. A more negative number means overall sharper images
		(up to the detail resolution of your texture). Too much sharpness will cause visual grain/noise in the
		resulting image, but this can be mitigated with more spatial samples.
	**/
	public var texture_sharpness_bias : Float;
	/**
		(int32):  [Read-Write] How many tiles should the resulting movie render be broken into? A tile should be no larger than
		the maximum texture resolution supported by your graphics card (likely 16k), so NumTiles should be
		ceil(Width/MaxTextureSize). More tiles mean more individual passes over the whole scene at a smaller
		resolution which may help with gpu timeouts. Requires at least 1 tile. Tiling is applied evenly to
		both X and Y.
	**/
	public var tile_count : Int;
}
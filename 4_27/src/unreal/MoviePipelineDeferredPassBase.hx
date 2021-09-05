/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineDeferredPassBase") extern class MoviePipelineDeferredPassBase extends unreal.MoviePipelineImagePassBase {
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
		(bool):  [Read-Write] Should multiple temporal/spatial samples accumulate the alpha channel? This requires r.PostProcessing.PropagateAlpha
		to be set to 1 or 2 (see "Enable Alpha Channel Support in Post Processing" under Project Settings > Rendering). This adds
		~30% cost to the accumulation so you should not enable it unless necessary. You must delete both the sky and fog to ensure
		that they do not make all pixels opaque.
	**/
	public var accumulator_includes_alpha : Bool;
	/**
		(bool):  [Read-Write] If true, an additional stencil layer will be rendered which contains all objects which do not belong to layers
		specified in the Stencil Layers. This is useful for wanting to isolate one or two layers but still have everything
		else to composite them over without having to remember to add all objects to a default layer.
	**/
	public var add_default_layer : Bool;
	/**
		(Array(MoviePipelinePostProcessPass)):  [Read-Write] An array of additional post-processing materials to run after the frame is rendered. Using this feature may add a notable amount of render time.
	**/
	public var additional_post_process_materials : Array<Dynamic>;
	/**
		(bool):  [Read-Write] Certain passes don't support post-processing effects that blend pixels together. These include effects like
		Depth of Field, Temporal Anti-Aliasing, Motion Blur and chromattic abberation. When these post processing
		effects are used then each final output pixel is composed of the influence of many other pixels which is
		undesirable when rendering out an object id pass (which does not support post processing). This checkbox lets
		you disable them on a per-render basis instead of having to disable them in the editor as well.
	**/
	public var disable_multisample_effects : Bool;
	/**
		(Array(ActorLayer)):  [Read-Write] For each layer in the array, the world will be rendered and then a stencil mask will clip all pixels not affected
		by the objects on that layer. This is NOT a true layer system, as translucent objects will show opaque objects from
		another layer behind them. Does not write out additional post-process materials per-layer as they will match the
		base layer. Only works with materials that can write to custom depth.
	**/
	public var stencil_layers : Array<Dynamic>;
	/**
		(bool):  [Read-Write] Should the additional post-process materials write out to a 32-bit render target instead of 16-bit?
	**/
	public var use32_bit_post_process_materials : Bool;
}
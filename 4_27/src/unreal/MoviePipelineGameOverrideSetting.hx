/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineGameOverrideSetting") extern class MoviePipelineGameOverrideSetting extends unreal.MoviePipelineSetting {
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
		(bool):  [Read-Write] If true, automatically set the engine to the Cinematic Scalability quality settings during render. See the Scalability Reference documentation for information on how to edit cvars to add/change default quality values.
	**/
	public var cinematic_quality_settings : Bool;
	/**
		(bool):  [Read-Write] Should we disable Hierarchical LODs and instead use their real meshes regardless of distance?
	**/
	public var disable_hlo_ds : Bool;
	/**
		(bool):  [Read-Write] Flushing grass streaming (combined with override view distance scale) prevents visible pop-in/culling of grace instances.
	**/
	public var flush_grass_streaming : Bool;
	/**
		(type(Class)):  [Read-Write] Optional Game Mode to override the map's default game mode with. This can be useful if the game's normal mode displays UI elements or loading screens that you don't want captured.
	**/
	public var game_mode_override : Dynamic;
	/**
		(bool):  [Read-Write] Should we override the View Distance Scale? Can be used in situations where MaxDrawDistance has been set before for in-game performance.
	**/
	public var override_view_distance_scale : Bool;
	/**
		(int32):  [Read-Write] Scalability option to trade shadow distance versus performance for directional lights
	**/
	public var shadow_distance_scale : Int;
	/**
		(float):  [Read-Write] Cull shadow casters if they are too small, value is the minimal screen space bounding sphere radius
	**/
	public var shadow_radius_threshold : Float;
	/**
		(MoviePipelineTextureStreamingMethod):  [Read-Write] Defines which If true, when using texture streaming fully load the required textures each frame instead of loading them in over time. This solves objects being blurry after camera cuts.
	**/
	public var texture_streaming : unreal.MoviePipelineTextureStreamingMethod;
	/**
		(bool):  [Read-Write] Should we override shadow-related CVars with some high quality preset settings?
	**/
	public var use_high_quality_shadows : Bool;
	/**
		(bool):  [Read-Write] Should we try to use the highest quality LOD for meshes and particle systems regardless of distance?
	**/
	public var use_lod_zero : Bool;
	/**
		(int32):  [Read-Write] Controls the view distance scale. A primitive's MaxDrawDistance is scaled by this value.
	**/
	public var view_distance_scale : Int;
}
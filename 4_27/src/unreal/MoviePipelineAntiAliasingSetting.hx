/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineAntiAliasingSetting") extern class MoviePipelineAntiAliasingSetting extends unreal.MoviePipelineSetting {
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
		(AntiAliasingMethod):  [Read-Write] If we are overriding the AA method, what do we use? None will turn off anti-aliasing.
	**/
	public var anti_aliasing_method : unreal.AntiAliasingMethod;
	/**
		(int32):  [Read-Write] The number of frames at the start of each shot that the engine will run without rendering. This allows pre-warming
		systems (such as particle systems, or level loading) which need time to run before you want to start capturing frames.
		This ticks the game thread but does not submit anything to the GPU to be rendered.
		
		This is more cheaper than RenderWarmUpCount and is the preferred way to have time pass at the start of a shot.
	**/
	public var engine_warm_up_count : Int;
	/**
		(bool):  [Read-Write] Should we override the Project's anti-aliasing setting during a movie render? This can be useful to have
		TAA on during normal work in the editor but force it off for high quality renders /w many spatial samples.
	**/
	public var override_anti_aliasing : Bool;
	/**
		(int32):  [Read-Write] The number of frames at the start of each shot that the engine will render and then discard. This is useful for
		ensuring there is history for temporal effects (such as anti-aliasing). It can be set to a lower number if not
		using temporal effects.
		
		This is more expensive than EngineWarmUpCount (which should be used for particle warm-ups, etc.)
	**/
	public var render_warm_up_count : Int;
	/**
		(bool):  [Read-Write] Should we submit the warm-up frames to the GPU? Generally you want this disabled (as it is more performant), but
		some systems (such as gpu particles) need to be rendered to actually perform their warm-up. Enabling this will
		cause any warm up frames to also be submitted to the GPU which resolves this issue.
	**/
	public var render_warm_up_frames : Bool;
	/**
		(int32):  [Read-Write] How many frames should we accumulate together before contributing to one overall sample. This lets you
		increase the anti-aliasing quality of an sample, or have high quality anti-aliasing if you don't want
		any motion blur due to accumulation over time in SampleCount.
	**/
	public var spatial_sample_count : Int;
	/**
		(int32):  [Read-Write] The number of frames we should combine together to produce each output frame. This blends the
		results of this many sub-steps together to produce one output frame. See CameraShutterAngle to
		control how much time passes between each sub-frame. See SpatialSampleCount to see how many
		samples we average together to produce a sub-step. (This means rendering complexity is
		SampleCount * TileCount^2 * SpatialSampleCount * NumPasses).
	**/
	public var temporal_sample_count : Int;
	/**
		(bool):  [Read-Write] Should we use the excess in the camera cut track to determine engine warmup? When disabled, the sequence is evaluated
		once at the first frame and then waits there for EngineWarmUpCount many frames. When this is enabled, the number of
		warmup frames is based on how much excess there is in the camera cut track outside of the playback range AND
		the sequence is evaluated for each frame which can allow time for skeletal meshes to animate from a bind pose, etc.
	**/
	public var use_camera_cut_for_warm_up : Bool;
}
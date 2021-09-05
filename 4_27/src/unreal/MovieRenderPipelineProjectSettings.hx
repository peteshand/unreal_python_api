/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieRenderPipelineProjectSettings") extern class MovieRenderPipelineProjectSettings extends unreal.Object {
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
		(Array(type(Class))):  [Read-Write] The settings specified here will automatically be added to a Movie Pipeline Master Configuration when using the UI.
		This does not apply to scripting and does not apply to runtime. It is only a convenience function so that when a job is
		created, it can be pre-filled with some settings to make the render functional out of the gate. It can also be
		used to automatically add your own setting to jobs.
		
		This only applies to jobs created via the UI. If you do not use the UI (ie: Scripting/Python) you will need to
		add settings by hand for each job you create.
	**/
	public var default_classes : Array<Dynamic>;
	/**
		(type(Class)):  [Read-Write] Which Job class should we create by default when adding a job? This allows you to make custom jobs
		that will have editable properties in the UI for special handling with your executor. This can be
		made dynamic if you add jobs to the queue programatically instead of through the UI.
	**/
	public var default_executor_job : Dynamic;
	/**
		(type(Class)):  [Read-Write] When the user uses the UI to request we render a movie locally, which implementation should we use
		to execute the queue of things they want rendered. This allows you to implement your own executor
		which does different logic. See UMoviePipelineExecutorBase for more information. This is used for
		the Render button on the UI.
	**/
	public var default_local_executor : Dynamic;
	/**
		(type(Class)):  [Read-Write] This allows you to implement your own Pipeline to handle timing and rendering of a movie. Changing
		this will allow you to re-use the existing UI/Executors while providing your own logic for producing
		a single render.
	**/
	public var default_pipeline : Dynamic;
	/**
		(type(Class)):  [Read-Write] When the user uses the UI to request we render a movie remotely, which implementation should we use
		to execute the queue of things they want rendered. This allows you to implement your own executor
		which does different logic. See UMoviePipelineExecutorBase for more information. This is used for
		the Render Remotely button on the UI.
	**/
	public var default_remote_executor : Dynamic;
	/**
		(MoviePipelineMasterConfig):  [Read-Write] What was the last configuration preset the user used? Can be null.
	**/
	public var last_preset_origin : unreal.MoviePipelineMasterConfig;
	/**
		(DirectoryPath):  [Read-Write] Which directory should we try to save presets in by default?
	**/
	public var preset_save_dir : unreal.DirectoryPath;
}
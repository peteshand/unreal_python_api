/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelinePythonHostExecutor") extern class MoviePipelinePythonHostExecutor extends unreal.MoviePipelineExecutorBase {
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
		x.execute_delayed(pipeline_queue) -> None
		Python/Blueprint API
		
		Args:
		    pipeline_queue (MoviePipelineQueue):
	**/
	public function execute_delayed(pipeline_queue:unreal.MoviePipelineQueue):Void;
	/**
		(type(Class)):  [Read-Write] You should override this class type on the CDO of the object with your Python type when Python is initialized.
	**/
	public var executor_class : Dynamic;
	/**
		x.get_last_loaded_world() -> World
		~Python/Blueprint API
		
		Returns:
		    World:
	**/
	public function get_last_loaded_world():unreal.World;
	/**
		x.on_map_load(world) -> None
		On Map Load
		
		Args:
		    world (World):
	**/
	public function on_map_load(world:unreal.World):Void;
	/**
		(MoviePipelineQueue):  [Read-Write] Pipeline Queue
	**/
	public var pipeline_queue : unreal.MoviePipelineQueue;
}
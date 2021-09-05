/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComposurePipelineBaseActor") extern class ComposurePipelineBaseActor extends unreal.Actor {
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
		(bool):  [Read-Write] When set, we'll call EnqueueRendering() each frame automatically. If left
		off, it is up to the user to manually call their composure rendering.
		Toggle this on/off at runtime to enable/disable this pipeline.
	**/
	public var auto_run : Bool;
	/**
		(bool):  [Read-Write] When set to false, all composure elements including itself's rendering will not automatically be called in the pipeline.
		When set to true, all of its children and its self's rendering will be called every frame.
	**/
	public var auto_run_child_elements_and_self : Bool;
	/**
		x.enqueue_rendering(camera_cut_this_frame) -> None
		Entry point for a composure Blueprint to do its render enqueuing from.
		
		Args:
		    camera_cut_this_frame (bool):
	**/
	public function enqueue_rendering(camera_cut_this_frame:Bool):Void;
	/**
		x.is_actively_running() -> bool
		Is Actively Running
		
		Returns:
		    bool:
	**/
	public function is_actively_running():Bool;
}
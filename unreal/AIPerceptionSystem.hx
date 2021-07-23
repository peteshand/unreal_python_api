/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AIPerceptionSystem") extern class AIPerceptionSystem extends unreal.AISubsystem {
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
		X.get_sense_class_for_stimulus(world_context_object, stimulus) -> type(Class)
		Get Sense Class for Stimulus
		
		Args:
		    world_context_object (Object): 
		    stimulus (AIStimulus): 
		
		Returns:
		    type(Class):
	**/
	static public function get_sense_class_for_stimulus(world_context_object:Dynamic, stimulus:Dynamic):Dynamic;
	/**
		X.register_perception_stimuli_source(world_context_object, sense, target) -> bool
		Register Perception Stimuli Source
		
		Args:
		    world_context_object (Object): 
		    sense (type(Class)): 
		    target (Actor): 
		
		Returns:
		    bool:
	**/
	static public function register_perception_stimuli_source(world_context_object:Dynamic, sense:Dynamic, target:Dynamic):Bool;
	/**
		x.report_event(perception_event) -> None
		Report Event
		
		Args:
		    perception_event (AISenseEvent):
	**/
	public function report_event(perception_event:Dynamic):Void;
	/**
		X.report_perception_event(world_context_object, perception_event) -> None
		Report Perception Event
		
		Args:
		    world_context_object (Object): 
		    perception_event (AISenseEvent):
	**/
	static public function report_perception_event(world_context_object:Dynamic, perception_event:Dynamic):Void;
}
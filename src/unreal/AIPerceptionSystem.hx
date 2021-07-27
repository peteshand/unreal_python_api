/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AIPerceptionSystem") extern class AIPerceptionSystem extends unreal.AISubsystem {
	/**
		X.get_sense_class_for_stimulus(world_context_object, stimulus) -> type(Class)
		Get Sense Class for Stimulus
		
		Args:
		    world_context_object (Object): 
		    stimulus (AIStimulus): 
		
		Returns:
		    type(Class):
	**/
	static public function get_sense_class_for_stimulus(world_context_object:unreal.Object, stimulus:unreal.AIStimulus):Dynamic;
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
	static public function register_perception_stimuli_source(world_context_object:unreal.Object, sense:Dynamic, target:unreal.Actor):Bool;
	/**
		x.report_event(perception_event) -> None
		Report Event
		
		Args:
		    perception_event (AISenseEvent):
	**/
	public function report_event(perception_event:unreal.AISenseEvent):Void;
	/**
		X.report_perception_event(world_context_object, perception_event) -> None
		Report Perception Event
		
		Args:
		    world_context_object (Object): 
		    perception_event (AISenseEvent):
	**/
	static public function report_perception_event(world_context_object:unreal.Object, perception_event:unreal.AISenseEvent):Void;
}
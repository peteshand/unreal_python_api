/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ActorPerceptionBlueprintInfo") extern class ActorPerceptionBlueprintInfo extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Is Hostile
	**/
	public var is_hostile : Bool;
	/**
		(Array(AIStimulus)):  [Read-Write] Last Sensed Stimuli
	**/
	public var last_sensed_stimuli : Array<Dynamic>;
	/**
		(Actor):  [Read-Write] Target
	**/
	public var target : unreal.Actor;
}
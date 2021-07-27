/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ActorPerceptionUpdateInfo") extern class ActorPerceptionUpdateInfo extends unreal.StructBase {
	/**
		(AIStimulus):  [Read-Write] Updated stimulus
	**/
	public var stimulus : unreal.AIStimulus;
	/**
		(Actor):  [Read-Write] Actor associated to the stimulus (can be null)
	**/
	public var target : unreal.Actor;
	/**
		(int32):  [Read-Write] Id of to the stimulus source
	**/
	public var target_id : Int;
}
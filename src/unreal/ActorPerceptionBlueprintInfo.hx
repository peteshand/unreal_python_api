/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ActorPerceptionBlueprintInfo") extern class ActorPerceptionBlueprintInfo extends unreal.StructBase {
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
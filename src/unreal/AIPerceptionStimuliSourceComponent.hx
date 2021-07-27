/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AIPerceptionStimuliSourceComponent") extern class AIPerceptionStimuliSourceComponent extends unreal.ActorComponent {
	/**
		(bool):  [Read-Only] Auto Register as Source
	**/
	public var auto_register_as_source : Bool;
	/**
		(Array(type(Class))):  [Read-Only] Register as Source for Senses
	**/
	public var register_as_source_for_senses : Array<Dynamic>;
	/**
		x.register_for_sense(sense_class) -> None
		Registers owning actor as source for specified sense class
		
		Args:
		    sense_class (type(Class)):
	**/
	public function register_for_sense(sense_class:Dynamic):Void;
	/**
		x.register_with_perception_system() -> None
		Registers owning actor as source of stimuli for senses specified in RegisterAsSourceForSenses.
		    Note that you don't have to do it if bAutoRegisterAsSource == true
	**/
	public function register_with_perception_system():Void;
	/**
		x.unregister_from_perception_system() -> None
		Unregister owning actor from being a source of sense stimuli
	**/
	public function unregister_from_perception_system():Void;
	/**
		x.unregister_from_sense(sense_class) -> None
		Unregisters owning actor from sources list of a specified sense class
		
		Args:
		    sense_class (type(Class)):
	**/
	public function unregister_from_sense(sense_class:Dynamic):Void;
}
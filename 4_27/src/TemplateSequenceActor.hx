/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TemplateSequenceActor") extern class TemplateSequenceActor extends unreal.Actor {
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
		(TemplateSequenceBindingOverrideData):  [Read-Only] The override for the template sequence's root object binding. See SetBinding.
	**/
	public var binding_override : unreal.TemplateSequenceBindingOverrideData;
	/**
		x.get_sequence() -> TemplateSequence
		Get the template sequence being played by this actor.
		
		Returns:
		    TemplateSequence: the template sequence, or nullptr if it is not assigned or cannot be loaded
	**/
	public function get_sequence():unreal.TemplateSequence;
	/**
		x.load_sequence() -> TemplateSequence
		Get the template sequence being played by this actor.
		
		Returns:
		    TemplateSequence: the template sequence, or nullptr if it is not assigned or cannot be loaded
	**/
	public function load_sequence():unreal.TemplateSequence;
	/**
		(MovieSceneSequencePlaybackSettings):  [Read-Only] Playback Settings
	**/
	public var playback_settings : unreal.MovieSceneSequencePlaybackSettings;
	/**
		(TemplateSequencePlayer):  [Read-Only] Sequence Player
	**/
	public var sequence_player : unreal.TemplateSequencePlayer;
	/**
		x.set_binding(actor, overrides_default=True) -> None
		Set the actor to play the template sequence onto, by setting up an override for the template
		sequence's root object binding.
		
		Args:
		    actor (Actor): 
		    overrides_default (bool):
	**/
	public function set_binding(actor:unreal.Actor, overrides_default:Bool = true):Void;
	/**
		x.set_sequence(sequence) -> None
		Set the template sequence being played by this actor.
		
		Args:
		    sequence (TemplateSequence):
	**/
	public function set_sequence(sequence:unreal.TemplateSequence):Void;
	/**
		(SoftObjectPath):  [Read-Only] Template Sequence
	**/
	public var template_sequence : unreal.SoftObjectPath;
}
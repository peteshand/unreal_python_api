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
		(TemplateSequenceBindingOverrideData):  [Read-Only] Binding Override
	**/
	public var binding_override : unreal.TemplateSequenceBindingOverrideData;
	/**
		x.get_sequence() -> TemplateSequence
		Get Sequence
		
		Returns:
		    TemplateSequence:
	**/
	public function get_sequence():unreal.TemplateSequence;
	/**
		x.load_sequence() -> TemplateSequence
		Load Sequence
		
		Returns:
		    TemplateSequence:
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
		x.set_binding(actor) -> None
		Set Binding
		
		Args:
		    actor (Actor):
	**/
	public function set_binding(actor:unreal.Actor):Void;
	/**
		x.set_sequence(sequence) -> None
		Set Sequence
		
		Args:
		    sequence (TemplateSequence):
	**/
	public function set_sequence(sequence:unreal.TemplateSequence):Void;
	/**
		(SoftObjectPath):  [Read-Only] Template Sequence
	**/
	public var template_sequence : unreal.SoftObjectPath;
}
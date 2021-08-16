/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TemplateSequencePlayer") extern class TemplateSequencePlayer extends unreal.MovieSceneSequencePlayer {
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
		X.create_template_sequence_player(world_context_object, template_sequence, settings) -> (TemplateSequencePlayer, out_actor=TemplateSequenceActor)
		Create Template Sequence Player
		
		Args:
		    world_context_object (Object): 
		    template_sequence (TemplateSequence): 
		    settings (MovieSceneSequencePlaybackSettings): 
		
		Returns:
		    TemplateSequenceActor: 
		
		    out_actor (TemplateSequenceActor):
	**/
	static public function create_template_sequence_player(world_context_object:unreal.Object, template_sequence:unreal.TemplateSequence, settings:unreal.MovieSceneSequencePlaybackSettings):unreal.TemplateSequenceActor;
}
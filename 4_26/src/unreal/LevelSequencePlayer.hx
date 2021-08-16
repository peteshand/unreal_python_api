/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequencePlayer") extern class LevelSequencePlayer extends unreal.MovieSceneSequencePlayer {
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
		X.create_level_sequence_player(world_context_object, level_sequence, settings) -> (LevelSequencePlayer, out_actor=LevelSequenceActor)
		Create a new level sequence player.
		
		Args:
		    world_context_object (Object): Context object from which to retrieve a UWorld.
		    level_sequence (LevelSequence): The level sequence to play.
		    settings (MovieSceneSequencePlaybackSettings): The desired playback settings
		
		Returns:
		    LevelSequenceActor: 
		
		    out_actor (LevelSequenceActor): The level sequence actor created to play this sequence.
	**/
	static public function create_level_sequence_player(world_context_object:unreal.Object, level_sequence:unreal.LevelSequence, settings:unreal.MovieSceneSequencePlaybackSettings):unreal.LevelSequenceActor;
	/**
		x.get_active_camera_component() -> CameraComponent
		Get the active camera cut camera
		
		Returns:
		    CameraComponent:
	**/
	public function get_active_camera_component():unreal.CameraComponent;
	/**
		(OnLevelSequencePlayerCameraCutEvent):  [Read-Write] Event triggered when there is a camera cut
	**/
	public var on_camera_cut : unreal.OnLevelSequencePlayerCameraCutEvent;
}
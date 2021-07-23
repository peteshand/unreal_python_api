/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequenceMediaController") extern class LevelSequenceMediaController extends unreal.Actor {
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
		x.get_media_component() -> MediaComponent
		Access this actor's media component
		
		Returns:
		    MediaComponent:
	**/
	public function get_media_component():unreal.MediaComponent;
	/**
		x.get_sequence() -> LevelSequenceActor
		Access this actor's Level Sequence Actor
		
		Returns:
		    LevelSequenceActor:
	**/
	public function get_sequence():unreal.LevelSequenceActor;
	/**
		(MediaComponent):  [Read-Only] Media component that contains the media player to synchronize with
	**/
	public var media_component : unreal.MediaComponent;
	/**
		x.play() -> None
		Play
	**/
	public function play():Void;
	/**
		(LevelSequenceActor):  [Read-Only] Pointer to the sequence actor to use for playback
	**/
	public var sequence : unreal.LevelSequenceActor;
	/**
		(float):  [Read-Only] Replicated time at which the server started the sequence (taken from AGameStateBase::GetServerWorldTimeSeconds)
	**/
	public var server_start_time_seconds : Float;
	/**
		x.synchronize_to_server(desync_threshold_seconds=2.000000) -> None
		Forcibly synchronize the sequence to the server's position if it has diverged by more than the specified threshold
		
		Args:
		    desync_threshold_seconds (float):
	**/
	public function synchronize_to_server(desync_threshold_seconds:Dynamic):Void;
}
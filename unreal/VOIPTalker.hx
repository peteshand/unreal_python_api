/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VOIPTalker") extern class VOIPTalker extends unreal.ActorComponent {
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
		x.bp_on_talking_begin(audio_component) -> None
		Blueprint native event for when this player starts speaking.
		
		Args:
		    audio_component (AudioComponent):
	**/
	public function bp_on_talking_begin(audio_component:Dynamic):Void;
	/**
		x.bp_on_talking_end() -> None
		Blueprint native event for when this player stops speaking.
	**/
	public function bp_on_talking_end():Void;
	/**
		X.create_talker_for_player(owning_state) -> VOIPTalker
		function for creating and registering a UVOIPTalker.
		
		Args:
		    owning_state (PlayerState): 
		
		Returns:
		    VOIPTalker:
	**/
	static public function create_talker_for_player(owning_state:Dynamic):unreal.VOIPTalker;
	/**
		x.get_voice_level() -> float
		Get the current level of how loud this player is speaking. Will return 0.0
		if player is not talking.
		
		Returns:
		    float:
	**/
	public function get_voice_level():Float;
	/**
		x.register_with_player_state(owning_state) -> None
		This function sets up this talker with a specific player.
		It is necessary to use this to properly control a specific player's voice
		and receive events.
		
		Args:
		    owning_state (PlayerState):
	**/
	public function register_with_player_state(owning_state:Dynamic):Void;
	/**
		(VoiceSettings):  [Read-Write] Configurable settings for this player's voice. When set, this will update the next time the player speaks.
	**/
	public var settings : unreal.VoiceSettings;
}
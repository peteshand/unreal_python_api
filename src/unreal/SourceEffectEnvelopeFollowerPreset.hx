/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectEnvelopeFollowerPreset") extern class SourceEffectEnvelopeFollowerPreset extends unreal.SoundEffectSourcePreset {
	/**
		x.register_envelope_follower_listener(envelope_follower_listener) -> None
		Adds a submix effect preset to the master submix.
		
		Args:
		    envelope_follower_listener (EnvelopeFollowerListener):
	**/
	public function register_envelope_follower_listener(envelope_follower_listener:unreal.EnvelopeFollowerListener):Void;
	/**
		x.set_settings(settings) -> None
		Set Settings
		
		Args:
		    settings (SourceEffectEnvelopeFollowerSettings):
	**/
	public function set_settings(settings:unreal.SourceEffectEnvelopeFollowerSettings):Void;
	/**
		(SourceEffectEnvelopeFollowerSettings):  [Read-Only] Settings
	**/
	public var settings : unreal.SourceEffectEnvelopeFollowerSettings;
	/**
		x.unregister_envelope_follower_listener(envelope_follower_listener) -> None
		Adds a submix effect preset to the master submix.
		
		Args:
		    envelope_follower_listener (EnvelopeFollowerListener):
	**/
	public function unregister_envelope_follower_listener(envelope_follower_listener:unreal.EnvelopeFollowerListener):Void;
}
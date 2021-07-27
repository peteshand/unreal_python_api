/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VoiceSettings") extern class VoiceSettings extends unreal.StructBase {
	/**
		(SoundAttenuation):  [Read-Write] Optional attenuation settings to attach to this player's voice.
		This should only be used when ComponentToAttachTo is set.
	**/
	public var attenuation_settings : unreal.SoundAttenuation;
	/**
		(SceneComponent):  [Read-Write] Optionally attach the voice source to a Scene Component to give the appearance
		that the voice is coming from that scene component.
		If this is not set, the voice will not be spatialized.
	**/
	public var component_to_attach_to : unreal.SceneComponent;
	/**
		(SoundEffectSourcePresetChain):  [Read-Write] Optional audio effects to apply to this player's voice.
	**/
	public var source_effect_chain : unreal.SoundEffectSourcePresetChain;
}
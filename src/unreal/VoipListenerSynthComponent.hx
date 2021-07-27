/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VoipListenerSynthComponent") extern class VoipListenerSynthComponent extends unreal.SynthComponent {
	/**
		x.is_idling() -> bool
		* Thread safe way to get whether this synth component still has buffered packets of audio to play back.
		* This function is used by the Voice Engine to clean up voice sounds when they are not playing back audio
		* to make space for other sounds to be rendered.
		
		*
		
		Returns:
		    bool: true if this synth component is out of audio to play.
	**/
	public function is_idling():Bool;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneAudioSection") extern class MovieSceneAudioSection extends unreal.MovieSceneSection {
	/**
		x.get_sound() -> SoundBase
		Gets the sound for this section
		
		Returns:
		    SoundBase:
	**/
	public function get_sound():unreal.SoundBase;
	/**
		x.get_start_offset() -> FrameNumber
		Get the offset into the beginning of the audio clip
		
		Returns:
		    FrameNumber:
	**/
	public function get_start_offset():unreal.FrameNumber;
	/**
		x.set_sound(sound) -> None
		Sets this section's sound
		
		Args:
		    sound (SoundBase):
	**/
	public function set_sound(sound:unreal.SoundBase):Void;
	/**
		x.set_start_offset(start_offset) -> None
		Set the offset into the beginning of the audio clip
		
		Args:
		    start_offset (FrameNumber):
	**/
	public function set_start_offset(start_offset:unreal.FrameNumber):Void;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneMediaSection") extern class MovieSceneMediaSection extends unreal.MovieSceneSection {
	/**
		(MediaPlayer):  [Read-Write] The external media player this track should control.
	**/
	public var external_media_player : unreal.MediaPlayer;
	/**
		(bool):  [Read-Write] Should the media player be set to loop? This can be helpful for media formats that can use this information (such as exr sequences) to pre-cache the starting data when nearing the end of playback. Does not cause the media to continue playing after the end of the section is reached.
	**/
	public var looping : Bool;
	/**
		(MediaSoundComponent):  [Read-Write] The media sound component that receives the track's audio output.
	**/
	public var media_sound_component : unreal.MediaSoundComponent;
	/**
		(MediaSource):  [Read-Write] The source to play with this video track.
	**/
	public var media_source : unreal.MediaSource;
	/**
		(MediaTexture):  [Read-Write] The media texture that receives the track's video output.
	**/
	public var media_texture : unreal.MediaTexture;
	/**
		(FrameNumber):  [Read-Write] Offset into the source media.
	**/
	public var start_frame_offset : unreal.FrameNumber;
	/**
		(bool):  [Read-Write] If true, this track will control a previously created media player instead of automatically creating one.
	**/
	public var use_external_media_player : Bool;
}
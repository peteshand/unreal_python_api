/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaComponent") extern class MediaComponent extends unreal.ActorComponent {
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
		x.get_media_player() -> MediaPlayer
		Get the media player that this component owns
		
		Returns:
		    MediaPlayer:
	**/
	public function get_media_player():unreal.MediaPlayer;
	/**
		x.get_media_texture() -> MediaTexture
		Get the media texture that this component owns, bound to its media player.
		
		Returns:
		    MediaTexture:
	**/
	public function get_media_texture():unreal.MediaTexture;
	/**
		(MediaPlayer):  [Read-Only] This component's media player
	**/
	public var media_player : unreal.MediaPlayer;
	/**
		(MediaTexture):  [Read-Only] This component's media texture
	**/
	public var media_texture : unreal.MediaTexture;
}
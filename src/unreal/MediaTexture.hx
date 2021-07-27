/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaTexture") extern class MediaTexture extends unreal.Texture {
	/**
		(TextureAddress):  [Read-Write] The addressing mode to use for the X axis.
	**/
	public var address_x : unreal.TextureAddress;
	/**
		(TextureAddress):  [Read-Write] The addressing mode to use for the Y axis.
	**/
	public var address_y : unreal.TextureAddress;
	/**
		(bool):  [Read-Write] Whether to clear the texture when no media is being played (default = enabled).
	**/
	public var auto_clear : Bool;
	/**
		(LinearColor):  [Read-Write] The color used to clear the texture if AutoClear is enabled (default = black).
	**/
	public var clear_color : unreal.LinearColor;
	/**
		(float):  [Read-Only] Current aspect ratio
	**/
	public var current_aspect_ratio : Float;
	/**
		(MediaTextureOrientation):  [Read-Only] Current media orientation
	**/
	public var current_orientation : unreal.MediaTextureOrientation;
	/**
		(bool):  [Read-Only] Basic enablement for mip generation (default = false).
	**/
	public var enable_gen_mips : Bool;
	/**
		x.get_aspect_ratio() -> float
		Gets the current aspect ratio of the texture.
		GetHeight, GetWidth: 
		
		Returns:
		    float: Texture aspect ratio.
	**/
	public function get_aspect_ratio():Float;
	/**
		x.get_height() -> int32
		Gets the current height of the texture.
		GetAspectRatio, GetWidth: 
		
		Returns:
		    int32: Texture height (in pixels).
	**/
	public function get_height():Int;
	/**
		x.get_media_player() -> MediaPlayer
		Get the media player that provides the video samples.
		SetMediaPlayer: 
		
		Returns:
		    MediaPlayer: The texture's media player, or nullptr if not set.
	**/
	public function get_media_player():unreal.MediaPlayer;
	/**
		x.get_width() -> int32
		Gets the current width of the texture.
		GetAspectRatio, GetHeight: 
		
		Returns:
		    int32: Texture width (in pixels).
	**/
	public function get_width():Int;
	/**
		(bool):  [Read-Only] Enable new style output (default = false).
	**/
	public var new_style_output : Bool;
	/**
		(uint8):  [Read-Write] The number of mips to use (default = 1).
	**/
	public var num_mips : UInt;
	/**
		(MediaTextureOutputFormat):  [Read-Write] Output Format
	**/
	public var output_format : unreal.MediaTextureOutputFormat;
	/**
		x.set_media_player(new_media_player) -> None
		Set the media player that provides the video samples.
		GetMediaPlayer: 
		
		Args:
		    new_media_player (MediaPlayer): The player to set.
	**/
	public function set_media_player(new_media_player:unreal.MediaPlayer):Void;
}
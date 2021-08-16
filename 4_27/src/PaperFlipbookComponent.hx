/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PaperFlipbookComponent") extern class PaperFlipbookComponent extends unreal.MeshComponent {
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
		x.get_flipbook() -> PaperFlipbook
		Gets the flipbook used by this instance.
		
		Returns:
		    PaperFlipbook:
	**/
	public function get_flipbook():unreal.PaperFlipbook;
	/**
		x.get_flipbook_framerate() -> float
		Get the nominal framerate that the flipbook will be played back at (ignoring PlayRate), in frames per second
		
		Returns:
		    float:
	**/
	public function get_flipbook_framerate():Float;
	/**
		x.get_flipbook_length() -> float
		Get length of the flipbook (in seconds)
		
		Returns:
		    float:
	**/
	public function get_flipbook_length():Float;
	/**
		x.get_flipbook_length_in_frames() -> int32
		Get length of the flipbook (in frames)
		
		Returns:
		    int32:
	**/
	public function get_flipbook_length_in_frames():Int;
	/**
		x.get_play_rate() -> float
		Get the current play rate for this flipbook
		
		Returns:
		    float:
	**/
	public function get_play_rate():Float;
	/**
		x.get_playback_position() -> float
		Get the current playback position (in seconds) of the flipbook
		
		Returns:
		    float:
	**/
	public function get_playback_position():Float;
	/**
		x.get_playback_position_in_frames() -> int32
		Get the current playback position (in frames) of the flipbook
		
		Returns:
		    int32:
	**/
	public function get_playback_position_in_frames():Int;
	/**
		x.get_sprite_color() -> LinearColor
		Returns the current color of the sprite
		
		Returns:
		    LinearColor:
	**/
	public function get_sprite_color():unreal.LinearColor;
	/**
		x.is_looping() -> bool
		Get whether we are looping or not
		
		Returns:
		    bool:
	**/
	public function is_looping():Bool;
	/**
		x.is_playing() -> bool
		Get whether this flipbook is playing or not.
		
		Returns:
		    bool:
	**/
	public function is_playing():Bool;
	/**
		x.is_reversing() -> bool
		Get whether we are reversing or not
		
		Returns:
		    bool:
	**/
	public function is_reversing():Bool;
	/**
		(FlipbookFinishedPlaySignature):  [Read-Write] Event called whenever a non-looping flipbook finishes playing (either reaching the beginning or the end, depending on the play direction)
	**/
	public var on_finished_playing : unreal.FlipbookFinishedPlaySignature;
	/**
		x.play() -> None
		Start playback of flipbook
	**/
	public function play():Void;
	/**
		x.play_from_start() -> None
		Start playback of flipbook from the start
	**/
	public function play_from_start():Void;
	/**
		x.reverse() -> None
		Start playback of flipbook in reverse
	**/
	public function reverse():Void;
	/**
		x.reverse_from_end() -> None
		Start playback of flipbook in reverse from the end
	**/
	public function reverse_from_end():Void;
	/**
		x.set_flipbook(new_flipbook) -> bool
		Change the flipbook used by this instance (will reset the play time to 0 if it is a new flipbook).
		
		Args:
		    new_flipbook (PaperFlipbook): 
		
		Returns:
		    bool:
	**/
	public function set_flipbook(new_flipbook:unreal.PaperFlipbook):Bool;
	/**
		x.set_looping(new_looping) -> None
		true means we should loop, false means we should not.
		
		Args:
		    new_looping (bool):
	**/
	public function set_looping(new_looping:Bool):Void;
	/**
		x.set_new_time(new_time) -> None
		Set the new playback position time to use
		
		Args:
		    new_time (float):
	**/
	public function set_new_time(new_time:Float):Void;
	/**
		x.set_play_rate(new_rate) -> None
		Sets the new play rate for this flipbook
		
		Args:
		    new_rate (float):
	**/
	public function set_play_rate(new_rate:Float):Void;
	/**
		x.set_playback_position(new_position, fire_events) -> None
		Jump to a position in the flipbook (expressed in seconds). If bFireEvents is true, event functions will fire, otherwise they will not.
		
		Args:
		    new_position (float): 
		    fire_events (bool):
	**/
	public function set_playback_position(new_position:Float, fire_events:Bool):Void;
	/**
		x.set_playback_position_in_frames(new_frame_position, fire_events) -> None
		Jump to a position in the flipbook (expressed in frames). If bFireEvents is true, event functions will fire, otherwise they will not.
		
		Args:
		    new_frame_position (int32): 
		    fire_events (bool):
	**/
	public function set_playback_position_in_frames(new_frame_position:Int, fire_events:Bool):Void;
	/**
		x.set_sprite_color(new_color) -> None
		Set color of the sprite
		
		Args:
		    new_color (LinearColor):
	**/
	public function set_sprite_color(new_color:unreal.LinearColor):Void;
	/**
		(LinearColor):  [Read-Only] Vertex color to apply to the frames
	**/
	public var sprite_color : unreal.LinearColor;
	/**
		x.stop() -> None
		Stop playback of flipbook
	**/
	public function stop():Void;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimSingleNodeInstance") extern class AnimSingleNodeInstance extends unreal.AnimInstance {
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
		x.get_animation_asset() -> AnimationAsset
		Get the currently used asset
		
		Returns:
		    AnimationAsset:
	**/
	public function get_animation_asset():unreal.AnimationAsset;
	/**
		x.get_length() -> float
		Get Length
		
		Returns:
		    float:
	**/
	public function get_length():Float;
	/**
		x.play_anim(is_looping=False, play_rate=1.000000, start_position=0.000000) -> None
		For AnimSequence specific *
		
		Args:
		    is_looping (bool): 
		    play_rate (float): 
		    start_position (float):
	**/
	public function play_anim(is_looping:Dynamic, play_rate:Dynamic, start_position:Dynamic):Void;
	/**
		x.set_animation_asset(new_asset, is_looping=True, play_rate=1.000000) -> None
		Set New Asset - calls InitializeAnimation, for now we need MeshComponent *
		
		Args:
		    new_asset (AnimationAsset): 
		    is_looping (bool): 
		    play_rate (float):
	**/
	public function set_animation_asset(new_asset:Dynamic, is_looping:Dynamic, play_rate:Dynamic):Void;
	/**
		x.set_blend_space_input(blend_input) -> None
		Set Blend Space Input
		
		Args:
		    blend_input (Vector):
	**/
	public function set_blend_space_input(blend_input:Dynamic):Void;
	/**
		x.set_looping(is_looping) -> None
		Set Looping
		
		Args:
		    is_looping (bool):
	**/
	public function set_looping(is_looping:Dynamic):Void;
	/**
		x.set_play_rate(play_rate) -> None
		Set Play Rate
		
		Args:
		    play_rate (float):
	**/
	public function set_play_rate(play_rate:Dynamic):Void;
	/**
		x.set_playing(is_playing) -> None
		Set Playing
		
		Args:
		    is_playing (bool):
	**/
	public function set_playing(is_playing:Dynamic):Void;
	/**
		x.set_position(position, fire_notifies=True) -> None
		Set Position
		
		Args:
		    position (float): 
		    fire_notifies (bool):
	**/
	public function set_position(position:Dynamic, fire_notifies:Dynamic):Void;
	/**
		x.set_position_with_previous_time(position, previous_time, fire_notifies=True) -> None
		Set Position with Previous Time
		
		Args:
		    position (float): 
		    previous_time (float): 
		    fire_notifies (bool):
	**/
	public function set_position_with_previous_time(position:Dynamic, previous_time:Dynamic, fire_notifies:Dynamic):Void;
	/**
		x.set_preview_curve_override(pose_name, value, remove_if_zero) -> None
		Set pose value
		
		Args:
		    pose_name (Name): 
		    value (float): 
		    remove_if_zero (bool):
	**/
	public function set_preview_curve_override(pose_name:Dynamic, value:Dynamic, remove_if_zero:Dynamic):Void;
	/**
		x.set_reverse(reverse) -> None
		Set Reverse
		
		Args:
		    reverse (bool):
	**/
	public function set_reverse(reverse:Dynamic):Void;
	/**
		x.stop_anim() -> None
		Stop Anim
	**/
	public function stop_anim():Void;
}
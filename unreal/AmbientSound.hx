/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AmbientSound") extern class AmbientSound extends unreal.Actor {
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
		x.adjust_volume(adjust_volume_duration, adjust_volume_level) -> None
		Adjust Volume
		deprecated: Function 'AdjustVolume' is deprecated.
		
		Args:
		    adjust_volume_duration (float): 
		    adjust_volume_level (float):
	**/
	public function adjust_volume(adjust_volume_duration:Dynamic, adjust_volume_level:Dynamic):Void;
	/**
		(AudioComponent):  [Read-Only] Audio component that handles sound playing
	**/
	public var audio_component : unreal.AudioComponent;
	/**
		x.fade_in(fade_in_duration, fade_volume_level=1.000000) -> None
		BEGIN DEPRECATED (use component functions now in level script)
		deprecated: Function 'FadeIn' is deprecated.
		
		Args:
		    fade_in_duration (float): 
		    fade_volume_level (float):
	**/
	public function fade_in(fade_in_duration:Dynamic, fade_volume_level:Dynamic):Void;
	/**
		x.fade_out(fade_out_duration, fade_volume_level) -> None
		Fade Out
		deprecated: Function 'FadeOut' is deprecated.
		
		Args:
		    fade_out_duration (float): 
		    fade_volume_level (float):
	**/
	public function fade_out(fade_out_duration:Dynamic, fade_volume_level:Dynamic):Void;
	/**
		x.play(start_time=0.000000) -> None
		Play
		deprecated: Function 'Play' is deprecated.
		
		Args:
		    start_time (float):
	**/
	public function play(start_time:Dynamic):Void;
	/**
		x.stop() -> None
		Stop
		deprecated: Function 'Stop' is deprecated.
	**/
	public function stop():Void;
}
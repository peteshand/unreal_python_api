/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraAnimInst") extern class CameraAnimInst extends unreal.Object {
	/**
		(float):  [Read-Write] Multiplier for playback rate.  1.0 = normal.
	**/
	public var play_rate : Float;
	/**
		x.set_duration(new_duration) -> None
		Changes the running duration of this active anim, while maintaining playback position.
		
		Args:
		    new_duration (float):
	**/
	public function set_duration(new_duration:Float):Void;
	/**
		x.set_scale(new_duration) -> None
		Changes the scale of the animation while playing.
		
		Args:
		    new_duration (float):
	**/
	public function set_scale(new_duration:Float):Void;
	/**
		x.stop(immediate=False) -> None
		Stops this instance playing whatever animation it is playing.
		
		Args:
		    immediate (bool):
	**/
	public function stop(immediate:Bool = false):Void;
}
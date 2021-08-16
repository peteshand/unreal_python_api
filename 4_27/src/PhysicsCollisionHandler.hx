/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PhysicsCollisionHandler") extern class PhysicsCollisionHandler extends unreal.Object {
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
		(SoundBase):  [Read-Write] Sound to play
	**/
	public var default_impact_sound : unreal.SoundBase;
	/**
		(float):  [Read-Write] Min time between effect/sound being triggered
	**/
	public var impact_re_fire_delay : Float;
	/**
		(float):  [Read-Write] How hard an impact must be to trigger effect/sound
	**/
	public var impact_threshold : Float;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PawnNoiseEmitterComponent") extern class PawnNoiseEmitterComponent extends unreal.ActorComponent {
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
		x.make_noise(noise_maker, loudness, noise_location) -> None
		Cache noises instigated by the owning pawn for AI sensing
		
		Args:
		    noise_maker (Actor): is the actual actor which made the noise
		    loudness (float): is the relative loudness of the noise (0.0 to 1.0)
		    noise_location (Vector): is the position of the noise
	**/
	public function make_noise(noise_maker:unreal.Actor, loudness:Float, noise_location:unreal.Vector):Void;
	/**
		(float):  [Read-Write] After this amount of time, new sound events will overwrite previous sounds even if they are not louder (allows old sounds to decay)
	**/
	public var noise_lifetime : Float;
}
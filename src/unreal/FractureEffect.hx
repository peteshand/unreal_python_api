/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FractureEffect") extern class FractureEffect extends unreal.StructBase {
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
		(ParticleSystem):  [Read-Write] Particle system effect to play at fracture location.
	**/
	public var particle_system : unreal.ParticleSystem;
	/**
		(SoundBase):  [Read-Write] Sound cue to play at fracture location.
	**/
	public var sound : unreal.SoundBase;
}
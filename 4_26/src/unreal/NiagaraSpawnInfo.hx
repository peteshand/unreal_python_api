/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraSpawnInfo") extern class NiagaraSpawnInfo extends unreal.StructBase {
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
		(int32):  [Read-Write] How many particles to spawn.
	**/
	public var count : Int;
	/**
		(float):  [Read-Write] The sub frame delta time at which to spawn the first particle.
	**/
	public var interp_start_dt : Float;
	/**
		(float):  [Read-Write] The sub frame delta time between each particle.
	**/
	public var interval_dt : Float;
	/**
		(int32):  [Read-Write] An integer used to identify this spawn info.
		Typically this is unused.
		An example usage is when using multiple spawn modules to spawn from multiple discreet locations.
	**/
	public var spawn_group : Int;
}
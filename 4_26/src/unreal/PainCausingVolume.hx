/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PainCausingVolume") extern class PainCausingVolume extends unreal.PhysicsVolume {
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
		(float):  [Read-Write] Damage done per second to actors in this volume when bPainCausing=true
	**/
	public var damage_per_sec : Float;
	/**
		(type(Class)):  [Read-Write] Type of damage done
	**/
	public var damage_type : Dynamic;
	/**
		(bool):  [Read-Write] if bPainCausing, cause pain when something enters the volume in addition to damage each second
	**/
	public var entry_pain : Bool;
	/**
		(bool):  [Read-Write] Whether volume currently causes damage.
	**/
	public var pain_causing : Bool;
	/**
		(float):  [Read-Write] If pain causing, time between damage applications.
	**/
	public var pain_interval : Float;
}
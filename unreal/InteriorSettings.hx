/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InteriorSettings") extern class InteriorSettings extends unreal.StructBase {
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
		(float):  [Read-Write] The desired LPF frequency cutoff in hertz of sounds inside the volume when the player is outside the volume
	**/
	public var exterior_lpf : Float;
	/**
		(float):  [Read-Write] The time over which to interpolate from the current LPF to the desired LPF of sounds outside the volume when the player enters the volume
	**/
	public var exterior_lpf_time : Float;
	/**
		(float):  [Read-Write] The time over which to interpolate from the current volume to the desired volume of sounds outside the volume when the player enters the volume
	**/
	public var exterior_time : Float;
	/**
		(float):  [Read-Write] The desired volume of sounds outside the volume when the player is inside the volume
	**/
	public var exterior_volume : Float;
	/**
		(float):  [Read-Write] The desired LPF frequency cutoff in hertz of sounds outside the volume when the player is inside the volume
	**/
	public var interior_lpf : Float;
	/**
		(float):  [Read-Write] The time over which to interpolate from the current LPF to the desired LPF of sounds inside the volume when the player enters the volume
	**/
	public var interior_lpf_time : Float;
	/**
		(float):  [Read-Write] The time over which to interpolate from the current volume to the desired volume of sounds inside the volume when the player enters the volume
	**/
	public var interior_time : Float;
	/**
		(float):  [Read-Write] The desired volume of sounds inside the volume when the player is outside the volume
	**/
	public var interior_volume : Float;
}
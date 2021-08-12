/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectPhaserSettings") extern class SourceEffectPhaserSettings extends unreal.StructBase {
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
		(float):  [Read-Write] The feedback of the phaser effect
	**/
	public var feedback : Float;
	/**
		(float):  [Read-Write] The LFO frequency of the phaser effect
	**/
	public var frequency : Float;
	/**
		(PhaserLFOType):  [Read-Write] The phaser LFO type
	**/
	public var lfo_type : unreal.PhaserLFOType;
	/**
		(bool):  [Read-Write] Whether or not to use quadtrature phase for the LFO modulation
	**/
	public var use_quadrature_phase : Bool;
	/**
		(float):  [Read-Write] The wet level of the phaser effect
	**/
	public var wet_level : Float;
}
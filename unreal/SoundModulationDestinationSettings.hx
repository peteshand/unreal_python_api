/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundModulationDestinationSettings") extern class SoundModulationDestinationSettings extends unreal.StructBase {
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
		(SoundModulatorBase):  [Read-Write] Modulation source, which provides value to mix with base value.
	**/
	public var modulator : unreal.SoundModulatorBase;
	/**
		(float):  [Read-Write] Base value of parameter
	**/
	public var value : Float;
}
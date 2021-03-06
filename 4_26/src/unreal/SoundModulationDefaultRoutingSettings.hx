/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundModulationDefaultRoutingSettings") extern class SoundModulationDefaultRoutingSettings extends unreal.SoundModulationDefaultSettings {
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
		(ModulationRouting):  [Read-Write] What high-pass modulation settings to use
	**/
	public var highpass_routing : unreal.ModulationRouting;
	/**
		(ModulationRouting):  [Read-Write] What low-pass modulation settings to use
	**/
	public var lowpass_routing : unreal.ModulationRouting;
	/**
		(ModulationRouting):  [Read-Write] What pitch modulation settings to use
	**/
	public var pitch_routing : unreal.ModulationRouting;
	/**
		(ModulationRouting):  [Read-Write] What volume modulation settings to use
	**/
	public var volume_routing : unreal.ModulationRouting;
}
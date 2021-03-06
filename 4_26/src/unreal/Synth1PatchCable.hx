/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Synth1PatchCable") extern class Synth1PatchCable extends unreal.StructBase {
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
		(float):  [Read-Write] The patch depth (how much the modulator modulates the destination)
	**/
	public var depth : Float;
	/**
		(Synth1PatchDestination):  [Read-Write] The patch destination type
	**/
	public var destination : unreal.Synth1PatchDestination;
}
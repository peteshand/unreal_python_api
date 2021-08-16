/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectChorusBaseSettings") extern class SourceEffectChorusBaseSettings extends unreal.StructBase {
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
		(float):  [Read-Write] The depth of the chorus effect
	**/
	public var depth : Float;
	/**
		(float):  [Read-Write] The dry level of the chorus effect
	**/
	public var dry_level : Float;
	/**
		(float):  [Read-Write] The feedback of the chorus effect
	**/
	public var feedback : Float;
	/**
		(float):  [Read-Write] The frequency of the chorus effect
	**/
	public var frequency : Float;
	/**
		(float):  [Read-Write] The spread of the effect (larger means greater difference between left and right delay lines)
	**/
	public var spread : Float;
	/**
		(float):  [Read-Write] The wet level of the chorus effect
	**/
	public var wet_level : Float;
}
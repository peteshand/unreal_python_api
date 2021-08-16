/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AIStimulus") extern class AIStimulus extends unreal.StructBase {
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
		(float):  [Read-Write] Age
	**/
	public var age : Float;
	/**
		(float):  [Read-Write] Expiration Age
	**/
	public var expiration_age : Float;
	/**
		(Vector):  [Read-Write] Receiver Location
	**/
	public var receiver_location : unreal.Vector;
	/**
		(Vector):  [Read-Write] Stimulus Location
	**/
	public var stimulus_location : unreal.Vector;
	/**
		(float):  [Read-Write] Strength
	**/
	public var strength : Float;
	/**
		(bool):  [Read-Write] Successfully Sensed
	**/
	public var successfully_sensed : Bool;
	/**
		(Name):  [Read-Write] Tag
	**/
	public var tag : unreal.Name;
}
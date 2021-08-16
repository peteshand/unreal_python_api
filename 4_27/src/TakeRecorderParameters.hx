/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderParameters") extern class TakeRecorderParameters extends unreal.StructBase {
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
		(TakeRecorderProjectParameters):  [Read-Write] Project
	**/
	public var project : unreal.TakeRecorderProjectParameters;
	/**
		(TakeRecorderMode):  [Read-Write] Take Recorder Mode
	**/
	public var take_recorder_mode : unreal.TakeRecorderMode;
	/**
		(TakeRecorderUserParameters):  [Read-Write] User
	**/
	public var user : unreal.TakeRecorderUserParameters;
}
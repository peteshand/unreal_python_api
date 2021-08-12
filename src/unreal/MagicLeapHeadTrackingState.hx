/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapHeadTrackingState") extern class MagicLeapHeadTrackingState extends unreal.StructBase {
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
		(float):  [Read-Write] Confidence
	**/
	public var confidence : Float;
	/**
		(MagicLeapHeadTrackingError):  [Read-Write] Error
	**/
	public var error : unreal.MagicLeapHeadTrackingError;
	/**
		(MagicLeapHeadTrackingMode):  [Read-Write] Mode
	**/
	public var mode : unreal.MagicLeapHeadTrackingMode;
}
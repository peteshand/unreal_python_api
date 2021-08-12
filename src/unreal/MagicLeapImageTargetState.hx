/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapImageTargetState") extern class MagicLeapImageTargetState extends unreal.StructBase {
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
		(Vector):  [Read-Only] Location
	**/
	public var location : unreal.Vector;
	/**
		(Rotator):  [Read-Only] Rotation
	**/
	public var rotation : unreal.Rotator;
	/**
		(MagicLeapImageTargetStatus):  [Read-Only] Tracking Status
	**/
	public var tracking_status : unreal.MagicLeapImageTargetStatus;
}
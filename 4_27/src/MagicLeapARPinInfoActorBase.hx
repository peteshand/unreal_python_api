/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapARPinInfoActorBase") extern class MagicLeapARPinInfoActorBase extends unreal.Actor {
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
		x.on_update_ar_pin_state() -> None
		On Update ARPin State
	**/
	public function on_update_ar_pin_state():Void;
	/**
		(Guid):  [Read-Write] Pin ID
	**/
	public var pin_id : unreal.Guid;
	/**
		(bool):  [Read-Write] Visibility Override
	**/
	public var visibility_override : Bool;
}
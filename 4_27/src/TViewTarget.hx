/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TViewTarget") extern class TViewTarget extends unreal.StructBase {
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
		(PlayerState):  [Read-Write] PlayerState (used to follow same player through pawn transitions, etc., when spectating)
	**/
	public var player_state : unreal.PlayerState;
	/**
		(MinimalViewInfo):  [Read-Write] Computed point of view
	**/
	public var pov : unreal.MinimalViewInfo;
	/**
		(Actor):  [Read-Write] Target Actor used to compute POV
	**/
	public var target : unreal.Actor;
}
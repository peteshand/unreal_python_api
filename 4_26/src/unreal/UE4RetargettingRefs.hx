/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UE4RetargettingRefs") extern class UE4RetargettingRefs extends unreal.StructBase {
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
		(bool):  [Read-Only] Is Initialized
	**/
	public var is_initialized : Bool;
	/**
		(bool):  [Read-Only] Is Right Handed
	**/
	public var is_right_handed : Bool;
	/**
		(Vector):  [Read-Only] Knuckle Average MS UE4
	**/
	public var knuckle_average_ms_ue4 : unreal.Vector;
	/**
		(Vector):  [Read-Only] Wrist Forward LS UE4
	**/
	public var wrist_forward_ls_ue4 : unreal.Vector;
	/**
		(Vector):  [Read-Only] Wrist Side Direction LS UE4
	**/
	public var wrist_side_direction_ls_ue4 : unreal.Vector;
}
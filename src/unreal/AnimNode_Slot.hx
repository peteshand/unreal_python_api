/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_Slot") extern class AnimNode_Slot extends unreal.AnimNode_Base {
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
		(bool):  [Read-Write] Whether we should continue to update the source pose regardless of whether it would be used.
	**/
	public var always_update_source_pose : Bool;
	/**
		(Name):  [Read-Write] The name of this slot, exposed to gameplay code, etc...
	**/
	public var slot_name : unreal.Name;
	/**
		(PoseLink):  [Read-Write] The source input, passed thru to the output unless a montage or slot animation is currently playing
	**/
	public var source : unreal.PoseLink;
}
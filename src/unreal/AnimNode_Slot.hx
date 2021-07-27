/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_Slot") extern class AnimNode_Slot extends unreal.AnimNode_Base {
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
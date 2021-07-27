/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimSeqExportOption") extern class AnimSeqExportOption extends unreal.Object {
	/**
		(bool):  [Read-Write] If enabled, export the curves from the animation
	**/
	public var export_curves : Bool;
	/**
		(bool):  [Read-Write] If enabled, export the transforms from the animation
	**/
	public var export_transforms : Bool;
	/**
		(bool):  [Read-Write] If enabled we record in World Space otherwise we record from 0,0,0
	**/
	public var record_in_world_space : Bool;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FbxExportOption") extern class FbxExportOption extends unreal.Object {
	/**
		(bool):  [Read-Write] If enabled, save as ascii instead of binary
	**/
	public var ascii : Bool;
	/**
		(bool):  [Read-Write] If enabled, export collision
	**/
	public var collision : Bool;
	/**
		(bool):  [Read-Write] If enabled, export sequencer animation in its local time, relative to its master sequence.
	**/
	public var export_local_time : Bool;
	/**
		(bool):  [Read-Write] If enabled, export the morph targets
	**/
	public var export_morph_targets : Bool;
	/**
		(bool):  [Read-Write] If enable, the preview mesh link to the exported animations will be also exported.
	**/
	public var export_preview_mesh : Bool;
	/**
		(FbxExportCompatibility):  [Read-Write] This will set the fbx sdk compatibility when exporting to fbx file. The default value is 2013
	**/
	public var fbx_export_compatibility : unreal.FbxExportCompatibility;
	/**
		(bool):  [Read-Write] If enabled, export with X axis as the front axis instead of default -Y
	**/
	public var force_front_x_axis : Bool;
	/**
		(bool):  [Read-Write] If enabled, export the level of detail
	**/
	public var level_of_detail : Bool;
	/**
		(bool):  [Read-Write] If enable, Map skeletal actor motion to the root bone of the skeleton.
	**/
	public var map_skeletal_motion_to_root : Bool;
	/**
		(bool):  [Read-Write] If enabled, export vertex color
	**/
	public var vertex_color : Bool;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimSeqExportOption") extern class AnimSeqExportOption extends unreal.Object {
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
		(bool):  [Read-Write] If true we evaluate all other skeletal mesh components under the same actor, this may be needed for example, to get physics to get baked
	**/
	public var evaluate_all_skeletal_mesh_components : Bool;
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
	/**
		(FrameNumber):  [Read-Write] Number of Display Rate frames to evaluate before doing the export. Use it if there is some post anim BP effects you want to warm up
	**/
	public var warm_up_frames : unreal.FrameNumber;
}
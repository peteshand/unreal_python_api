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
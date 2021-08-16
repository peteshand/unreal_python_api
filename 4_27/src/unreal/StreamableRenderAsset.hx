/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StreamableRenderAsset") extern class StreamableRenderAsset extends unreal.Object {
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
		(bool):  [Read-Only] Global and serialized version of ForceMiplevelsToBeResident.
	**/
	public var global_force_mip_levels_to_be_resident : Bool;
	/**
		(bool):  [Read-Write] Never Stream
	**/
	public var never_stream : Bool;
	/**
		(int32):  [Read-Write] Number of mip-levels to use for cinematic quality.
	**/
	public var num_cinematic_mip_levels : Int;
}
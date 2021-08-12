/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARSharedWorldReplicationState") extern class ARSharedWorldReplicationState extends unreal.StructBase {
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
		(int32):  [Read-Only] The offset in the overall ARWorld data buffer
	**/
	public var ar_world_offset : Int;
	/**
		(int32):  [Read-Only] The offset in the overall image data buffer
	**/
	public var preview_image_offset : Int;
}
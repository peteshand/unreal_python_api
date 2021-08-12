/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARVideoFormat") extern class ARVideoFormat extends unreal.StructBase {
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
		(int32):  [Read-Only] The desired or supported number of frames per second for this video format
	**/
	public var fps : Int;
	/**
		(int32):  [Read-Only] The desired or supported height in pixels for this video format
	**/
	public var height : Int;
	/**
		(int32):  [Read-Only] The desired or supported width in pixels for this video format
	**/
	public var width : Int;
}
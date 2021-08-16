/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkTestFrameDataInternal") extern class LiveLinkTestFrameDataInternal extends unreal.LiveLinkBaseFrameData {
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
		(Array(float)):  [Read-Only] Float Array
	**/
	public var float_array : Array<Dynamic>;
	/**
		(Array(int32)):  [Read-Only] Int Array
	**/
	public var int_array : Array<Dynamic>;
	/**
		(float):  [Read-Only] Single Float
	**/
	public var single_float : Float;
	/**
		(int32):  [Read-Only] Single Int
	**/
	public var single_int : Int;
	/**
		(LiveLinkInnerTestInternal):  [Read-Only] Single Struct
	**/
	public var single_struct : unreal.LiveLinkInnerTestInternal;
	/**
		(Vector):  [Read-Only] Single Vector
	**/
	public var single_vector : unreal.Vector;
	/**
		(Array(LiveLinkInnerTestInternal)):  [Read-Only] Struct Array
	**/
	public var struct_array : Array<Dynamic>;
	/**
		(Array(Vector)):  [Read-Only] Vector Array
	**/
	public var vector_array : Array<Dynamic>;
}
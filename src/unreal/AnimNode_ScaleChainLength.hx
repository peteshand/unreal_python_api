/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_ScaleChainLength") extern class AnimNode_ScaleChainLength extends unreal.AnimNode_Base {
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
		(float):  [Read-Write] Alpha
	**/
	public var alpha : Float;
	/**
		(float):  [Read-Write] Default chain length, as animated.
	**/
	public var default_chain_length : Float;
	/**
		(Vector):  [Read-Write] Target Location
	**/
	public var target_location : unreal.Vector;
}
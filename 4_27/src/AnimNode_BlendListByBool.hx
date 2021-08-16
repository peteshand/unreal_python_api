/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_BlendListByBool") extern class AnimNode_BlendListByBool extends unreal.AnimNode_BlendListBase {
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
		(bool):  [Read-Write] Which input should be connected to the output?
	**/
	public var active_value : Bool;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_BlendListByEnum") extern class AnimNode_BlendListByEnum extends unreal.AnimNode_BlendListBase {
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
		(uint8):  [Read-Write] The currently selected pose (as an enum value)
	**/
	public var active_enum_value : Dynamic;
}
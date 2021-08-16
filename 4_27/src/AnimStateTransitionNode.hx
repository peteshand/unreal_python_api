/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimStateTransitionNode") extern class AnimStateTransitionNode extends unreal.AnimStateNodeBase {
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
		(TransitionLogicType):  [Read-Write] What transition logic to use
	**/
	public var logic_type : unreal.TransitionLogicType;
}
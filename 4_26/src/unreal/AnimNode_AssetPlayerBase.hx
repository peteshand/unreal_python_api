/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_AssetPlayerBase") extern class AnimNode_AssetPlayerBase extends unreal.AnimNode_Base {
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
		(float):  [Read-Write] Last encountered blendweight for this node
	**/
	public var blend_weight : Float;
	/**
		(bool):  [Read-Write] If true, "Relevant anim" nodes that look for the highest weighted animation in a state will ignore
		this node
	**/
	public var ignore_for_relevancy_test : Bool;
	/**
		(float):  [Read-Write] Accumulated time used to reference the asset in this node
	**/
	public var internal_time_accumulator : Float;
}
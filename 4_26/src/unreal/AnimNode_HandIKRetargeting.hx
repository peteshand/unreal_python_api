/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_HandIKRetargeting") extern class AnimNode_HandIKRetargeting extends unreal.AnimNode_SkeletalControlBase {
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
		(float):  [Read-Write] Which hand to favor. 0.5 is equal weight for both, 1 = right hand, 0 = left hand.
	**/
	public var hand_fk_weight : Float;
}
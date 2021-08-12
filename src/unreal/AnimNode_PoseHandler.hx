/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_PoseHandler") extern class AnimNode_PoseHandler extends unreal.AnimNode_AssetPlayerBase {
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
		(PoseAsset):  [Read-Write] The animation sequence asset to evaluate
	**/
	public var pose_asset : unreal.PoseAsset;
}
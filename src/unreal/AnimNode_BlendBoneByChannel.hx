/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_BlendBoneByChannel") extern class AnimNode_BlendBoneByChannel extends unreal.AnimNode_Base {
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
		(PoseLink):  [Read-Write] A
	**/
	public var a : unreal.PoseLink;
	/**
		(float):  [Read-Write] Alpha
	**/
	public var alpha : Float;
	/**
		(InputScaleBias):  [Read-Write] Alpha Scale Bias
	**/
	public var alpha_scale_bias : unreal.InputScaleBias;
	/**
		(PoseLink):  [Read-Write] B
	**/
	public var b : unreal.PoseLink;
}
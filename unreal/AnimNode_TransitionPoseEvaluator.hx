/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_TransitionPoseEvaluator") extern class AnimNode_TransitionPoseEvaluator extends unreal.AnimNode_Base {
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
		(EvaluatorDataSource):  [Read-Write] Data Source
	**/
	public var data_source : unreal.EvaluatorDataSource;
	/**
		(EvaluatorMode):  [Read-Write] Evaluator Mode
	**/
	public var evaluator_mode : unreal.EvaluatorMode;
	/**
		(int32):  [Read-Write] Frames to Cache Pose
	**/
	public var frames_to_cache_pose : Int;
}
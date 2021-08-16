/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AITestSpawnInfo") extern class AITestSpawnInfo extends unreal.AITestSpawnInfoBase {
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
		(BehaviorTree):  [Read-Write] if set will be applied to spawned AI
	**/
	public var behavior_tree : unreal.BehaviorTree;
	/**
		(type(Class)):  [Read-Write] class to override default pawn's controller class. If None the default will be used
	**/
	public var controller_class : Dynamic;
	/**
		(type(Class)):  [Read-Write] Determines AI to be spawned
	**/
	public var pawn_class : Dynamic;
	/**
		(GenericTeamId):  [Read-Write] Team ID
	**/
	public var team_id : unreal.GenericTeamId;
}
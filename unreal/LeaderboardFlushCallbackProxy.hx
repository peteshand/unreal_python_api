/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LeaderboardFlushCallbackProxy") extern class LeaderboardFlushCallbackProxy extends unreal.Object {
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
		(OnLeaderboardFlushed):  [Read-Write] Called when there is an unsuccessful leaderboard flush
	**/
	public var on_failure : unreal.OnLeaderboardFlushed;
	/**
		(OnLeaderboardFlushed):  [Read-Write] Called when there is a successful leaderboard flush
	**/
	public var on_success : unreal.OnLeaderboardFlushed;
}
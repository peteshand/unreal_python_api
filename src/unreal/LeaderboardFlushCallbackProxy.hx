/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LeaderboardFlushCallbackProxy") extern class LeaderboardFlushCallbackProxy extends unreal.Object {
	/**
		(OnLeaderboardFlushed):  [Read-Write] Called when there is an unsuccessful leaderboard flush
	**/
	public var on_failure : unreal.OnLeaderboardFlushed;
	/**
		(OnLeaderboardFlushed):  [Read-Write] Called when there is a successful leaderboard flush
	**/
	public var on_success : unreal.OnLeaderboardFlushed;
}
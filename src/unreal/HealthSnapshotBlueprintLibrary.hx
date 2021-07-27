/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "HealthSnapshotBlueprintLibrary") extern class HealthSnapshotBlueprintLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.log_performance_snapshot(snapshot_title, reset_stats=True) -> None
		Writes a snapshot to the log. Captures memory stats by default. Also captures performance stats if called after StartHealthSnapshotChart and before SopHealthSnapshotChart.
		
		Args:
		    snapshot_title (str): The name to be given to the new HealthSnapshot.
		    reset_stats (bool):
	**/
	static public function log_performance_snapshot(snapshot_title:String, reset_stats:Bool = true):Void;
	/**
		X.start_performance_snapshots() -> None
		Begins capturing FPS charts that can be used to include performance data in a HealthSnapshot. If snapshots are already running clears all accumulated performance data
	**/
	static public function start_performance_snapshots():Void;
	/**
		X.stop_performance_snapshots() -> None
		Stops capturing FPS charts only if StartHealthSnapshotChart has first been called. Does nothing if FPS charts are not running. HealthSnapshots captured after this is called will not include performance stats.
	**/
	static public function stop_performance_snapshots():Void;
}
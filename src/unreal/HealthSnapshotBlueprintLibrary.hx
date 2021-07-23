/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "HealthSnapshotBlueprintLibrary") extern class HealthSnapshotBlueprintLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.log_performance_snapshot(snapshot_title, reset_stats=True) -> None
		Writes a snapshot to the log. Captures memory stats by default. Also captures performance stats if called after StartHealthSnapshotChart and before SopHealthSnapshotChart.
		
		Args:
		    snapshot_title (str): The name to be given to the new HealthSnapshot.
		    reset_stats (bool):
	**/
	static public function log_performance_snapshot(snapshot_title:Dynamic, reset_stats:Dynamic):Void;
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
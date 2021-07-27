/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TraceQueryTestResults") extern class TraceQueryTestResults extends unreal.Object {
	/**
		(TraceChannelTestBatchOptions):  [Read-Write] Batch Options
	**/
	public var batch_options : unreal.TraceChannelTestBatchOptions;
	/**
		(TraceQueryTestResultsInner):  [Read-Write] Results for channel trace
	**/
	public var channel_results : unreal.TraceQueryTestResultsInner;
	/**
		(TraceQueryTestResultsInner):  [Read-Write] Results for object trace
	**/
	public var object_results : unreal.TraceQueryTestResultsInner;
	/**
		(TraceQueryTestResultsInner):  [Read-Write] Results for profile trace
	**/
	public var profile_results : unreal.TraceQueryTestResultsInner;
	/**
		x.to_string() -> str
		Output string value
		
		Returns:
		    str:
	**/
	public function to_string():String;
}
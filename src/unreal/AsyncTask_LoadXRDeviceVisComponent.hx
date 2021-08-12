/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AsyncTask_LoadXRDeviceVisComponent") extern class AsyncTask_LoadXRDeviceVisComponent extends unreal.BlueprintAsyncActionBase {
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
		(DeviceModelLoadedDelegate):  [Read-Write] On Load Failure
	**/
	public var on_load_failure : unreal.DeviceModelLoadedDelegate;
	/**
		(DeviceModelLoadedDelegate):  [Read-Write] On Model Loaded
	**/
	public var on_model_loaded : unreal.DeviceModelLoadedDelegate;
}
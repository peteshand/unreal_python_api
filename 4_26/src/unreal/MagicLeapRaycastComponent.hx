/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapRaycastComponent") extern class MagicLeapRaycastComponent extends unreal.ActorComponent {
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
		x.request_raycast(request_params, result_delegate) -> bool
		Requests a raycast with the given query parameters.
		
		Args:
		    request_params (MagicLeapRaycastQueryParams): Parameters for the raycast query.
		    result_delegate (RaycastResultDelegate): Delegate which will be called when the raycast result is ready.
		
		Returns:
		    bool: True if the raycast request was successfully placed, false otherwise.
	**/
	public function request_raycast(request_params:unreal.MagicLeapRaycastQueryParams, result_delegate:unreal.RaycastResultDelegate):Bool;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AndroidPermissionFunctionLibrary") extern class AndroidPermissionFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.acquire_permissions(permissions) -> AndroidPermissionCallbackProxy
		try to acquire permissions and return a singleton callback proxy object containing OnPermissionsGranted delegate
		
		Args:
		    permissions (Array(str)): 
		
		Returns:
		    AndroidPermissionCallbackProxy:
	**/
	static public function acquire_permissions(permissions:Dynamic):unreal.AndroidPermissionCallbackProxy;
	/**
		X.check_permission(permission) -> bool
		check if the permission is already granted
		
		Args:
		    permission (str): 
		
		Returns:
		    bool:
	**/
	static public function check_permission(permission:Dynamic):Bool;
}
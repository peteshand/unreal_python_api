/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AndroidPermissionFunctionLibrary") extern class AndroidPermissionFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.acquire_permissions(permissions) -> AndroidPermissionCallbackProxy
		try to acquire permissions and return a singleton callback proxy object containing OnPermissionsGranted delegate
		
		Args:
		    permissions (Array(str)): 
		
		Returns:
		    AndroidPermissionCallbackProxy:
	**/
	static public function acquire_permissions(permissions:Array<str>):unreal.AndroidPermissionCallbackProxy;
	/**
		X.check_permission(permission) -> bool
		check if the permission is already granted
		
		Args:
		    permission (str): 
		
		Returns:
		    bool:
	**/
	static public function check_permission(permission:String):Bool;
}
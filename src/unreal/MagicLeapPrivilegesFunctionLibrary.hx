/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapPrivilegesFunctionLibrary") extern class MagicLeapPrivilegesFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.check_privilege(privilege) -> bool
		Check whether the application has the specified privilege.
		This does not solicit consent from the end-user and is non-blocking.
		
		Args:
		    privilege (MagicLeapPrivilege): The privilege to check.
		
		Returns:
		    bool: True if the privilege is granted, false otherwise.
	**/
	static public function check_privilege(privilege:unreal.MagicLeapPrivilege):Bool;
	/**
		X.request_privilege(privilege) -> bool
		Request the specified privilege.
		This may possibly solicit consent from the end-user; if so it will block.
		
		Args:
		    privilege (MagicLeapPrivilege): The privilege to request.
		
		Returns:
		    bool: True if the privilege is granted, false otherwise.
	**/
	static public function request_privilege(privilege:unreal.MagicLeapPrivilege):Bool;
	/**
		X.request_privilege_async(privilege, result_delegate) -> bool
		Request the specified privilege asynchronously.
		This may possibly solicit consent from the end-user. Result will be delivered
		to the specified delegate.
		
		Args:
		    privilege (MagicLeapPrivilege): The privilege to request.
		    result_delegate (MagicLeapPrivilegeRequestDelegate): Callback which reports the result of the request.
		
		Returns:
		    bool: True if the privilege request was successfully dispatched, false otherwise.
	**/
	static public function request_privilege_async(privilege:unreal.MagicLeapPrivilege, result_delegate:unreal.MagicLeapPrivilegeRequestDelegate):Bool;
}
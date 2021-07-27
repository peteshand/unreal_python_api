/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FindSessionsCallbackProxy") extern class FindSessionsCallbackProxy extends unreal.OnlineBlueprintCallProxyBase {
	/**
		X.get_current_players(result) -> int32
		Get Current Players
		
		Args:
		    result (BlueprintSessionResult): 
		
		Returns:
		    int32:
	**/
	static public function get_current_players(result:unreal.BlueprintSessionResult):Int;
	/**
		X.get_max_players(result) -> int32
		Get Max Players
		
		Args:
		    result (BlueprintSessionResult): 
		
		Returns:
		    int32:
	**/
	static public function get_max_players(result:unreal.BlueprintSessionResult):Int;
	/**
		X.get_ping_in_ms(result) -> int32
		Get Ping in Ms
		
		Args:
		    result (BlueprintSessionResult): 
		
		Returns:
		    int32:
	**/
	static public function get_ping_in_ms(result:unreal.BlueprintSessionResult):Int;
	/**
		X.get_server_name(result) -> str
		Get Server Name
		
		Args:
		    result (BlueprintSessionResult): 
		
		Returns:
		    str:
	**/
	static public function get_server_name(result:unreal.BlueprintSessionResult):String;
	/**
		(BlueprintFindSessionsResultDelegate):  [Read-Write] Called when there is an unsuccessful query
	**/
	public var on_failure : unreal.BlueprintFindSessionsResultDelegate;
	/**
		(BlueprintFindSessionsResultDelegate):  [Read-Write] Called when there is a successful query
	**/
	public var on_success : unreal.BlueprintFindSessionsResultDelegate;
}
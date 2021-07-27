/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InAppPurchaseQueryCallbackProxy") extern class InAppPurchaseQueryCallbackProxy extends unreal.Object {
	/**
		X.create_proxy_object_for_in_app_purchase_query(player_controller, product_identifiers) -> InAppPurchaseQueryCallbackProxy
		Queries a InAppPurchase for an integer value
		
		Args:
		    player_controller (PlayerController): 
		    product_identifiers (Array(str)): 
		
		Returns:
		    InAppPurchaseQueryCallbackProxy:
	**/
	static public function create_proxy_object_for_in_app_purchase_query(player_controller:unreal.PlayerController, product_identifiers:Array<String>):unreal.InAppPurchaseQueryCallbackProxy;
	/**
		(InAppPurchaseQueryResult):  [Read-Write] Called when there is an unsuccessful InAppPurchase query
	**/
	public var on_failure : unreal.InAppPurchaseQueryResult;
	/**
		(InAppPurchaseQueryResult):  [Read-Write] Called when there is a successful InAppPurchase query
	**/
	public var on_success : unreal.InAppPurchaseQueryResult;
}
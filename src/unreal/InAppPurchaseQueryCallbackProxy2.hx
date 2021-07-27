/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InAppPurchaseQueryCallbackProxy2") extern class InAppPurchaseQueryCallbackProxy2 extends unreal.Object {
	/**
		X.create_proxy_object_for_in_app_purchase_query(player_controller, product_identifiers) -> InAppPurchaseQueryCallbackProxy2
		Queries a InAppPurchase for an integer value
		
		Args:
		    player_controller (PlayerController): 
		    product_identifiers (Array(str)): 
		
		Returns:
		    InAppPurchaseQueryCallbackProxy2:
	**/
	static public function create_proxy_object_for_in_app_purchase_query(player_controller:unreal.PlayerController, product_identifiers:Array<String>):unreal.InAppPurchaseQueryCallbackProxy2;
	/**
		(InAppPurchaseQuery2Result):  [Read-Write] Called when there is an unsuccessful InAppPurchase query
	**/
	public var on_failure : unreal.InAppPurchaseQuery2Result;
	/**
		(InAppPurchaseQuery2Result):  [Read-Write] Called when there is a successful InAppPurchase query
	**/
	public var on_success : unreal.InAppPurchaseQuery2Result;
}
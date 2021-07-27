/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InAppPurchaseCallbackProxy2") extern class InAppPurchaseCallbackProxy2 extends unreal.Object {
	/**
		X.create_proxy_object_for_in_app_purchase(player_controller, product_request) -> InAppPurchaseCallbackProxy2
		Kicks off a transaction for the provided product identifier
		
		Args:
		    player_controller (PlayerController): 
		    product_request (InAppPurchaseProductRequest2): 
		
		Returns:
		    InAppPurchaseCallbackProxy2:
	**/
	static public function create_proxy_object_for_in_app_purchase(player_controller:unreal.PlayerController, product_request:unreal.InAppPurchaseProductRequest2):unreal.InAppPurchaseCallbackProxy2;
	/**
		X.create_proxy_object_for_in_app_purchase_query_owned(player_controller) -> InAppPurchaseCallbackProxy2
		Create Proxy Object for in App Purchase Query Owned
		
		Args:
		    player_controller (PlayerController): 
		
		Returns:
		    InAppPurchaseCallbackProxy2:
	**/
	static public function create_proxy_object_for_in_app_purchase_query_owned(player_controller:unreal.PlayerController):unreal.InAppPurchaseCallbackProxy2;
	/**
		X.create_proxy_object_for_in_app_purchase_unprocessed_purchases(player_controller) -> InAppPurchaseCallbackProxy2
		Create Proxy Object for in App Purchase Unprocessed Purchases
		
		Args:
		    player_controller (PlayerController): 
		
		Returns:
		    InAppPurchaseCallbackProxy2:
	**/
	static public function create_proxy_object_for_in_app_purchase_unprocessed_purchases(player_controller:unreal.PlayerController):unreal.InAppPurchaseCallbackProxy2;
	/**
		(InAppPurchaseResult2):  [Read-Write] Called when there is an unsuccessful In-App Purchase transaction
	**/
	public var on_failure : unreal.InAppPurchaseResult2;
	/**
		(InAppPurchaseResult2):  [Read-Write] Called when there is a successful In-App Purchase transaction
	**/
	public var on_success : unreal.InAppPurchaseResult2;
}
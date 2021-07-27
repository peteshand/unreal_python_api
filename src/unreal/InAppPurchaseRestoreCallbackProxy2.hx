/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InAppPurchaseRestoreCallbackProxy2") extern class InAppPurchaseRestoreCallbackProxy2 extends unreal.Object {
	/**
		X.create_proxy_object_for_in_app_purchase_restore(consumable_product_flags, player_controller) -> InAppPurchaseRestoreCallbackProxy2
		Kicks off a transaction for the provided product identifier
		
		Args:
		    consumable_product_flags (Array(InAppPurchaseProductRequest2)): 
		    player_controller (PlayerController): 
		
		Returns:
		    InAppPurchaseRestoreCallbackProxy2:
	**/
	static public function create_proxy_object_for_in_app_purchase_restore(consumable_product_flags:unreal.Array, player_controller:unreal.PlayerController):unreal.InAppPurchaseRestoreCallbackProxy2;
	/**
		(InAppPurchaseRestoreResult2):  [Read-Write] Called when there is an unsuccessful In-App Purchase transaction
	**/
	public var on_failure : unreal.InAppPurchaseRestoreResult2;
	/**
		(InAppPurchaseRestoreResult2):  [Read-Write] Called when there is a successful In-App Purchase transaction
	**/
	public var on_success : unreal.InAppPurchaseRestoreResult2;
}
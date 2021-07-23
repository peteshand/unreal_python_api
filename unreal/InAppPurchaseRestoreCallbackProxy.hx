/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InAppPurchaseRestoreCallbackProxy") extern class InAppPurchaseRestoreCallbackProxy extends unreal.Object {
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
		X.create_proxy_object_for_in_app_purchase_restore(consumable_product_flags, player_controller) -> InAppPurchaseRestoreCallbackProxy
		Kicks off a transaction for the provided product identifier
		
		Args:
		    consumable_product_flags (Array(InAppPurchaseProductRequest)): 
		    player_controller (PlayerController): 
		
		Returns:
		    InAppPurchaseRestoreCallbackProxy:
	**/
	static public function create_proxy_object_for_in_app_purchase_restore(consumable_product_flags:Dynamic, player_controller:Dynamic):unreal.InAppPurchaseRestoreCallbackProxy;
	/**
		(InAppPurchaseRestoreResult):  [Read-Write] Called when there is an unsuccessful In-App Purchase transaction
	**/
	public var on_failure : unreal.InAppPurchaseRestoreResult;
	/**
		(InAppPurchaseRestoreResult):  [Read-Write] Called when there is a successful In-App Purchase transaction
	**/
	public var on_success : unreal.InAppPurchaseRestoreResult;
}
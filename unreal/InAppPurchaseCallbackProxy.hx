/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InAppPurchaseCallbackProxy") extern class InAppPurchaseCallbackProxy extends unreal.Object {
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
		X.create_proxy_object_for_in_app_purchase(player_controller, product_request) -> InAppPurchaseCallbackProxy
		Kicks off a transaction for the provided product identifier
		
		Args:
		    player_controller (PlayerController): 
		    product_request (InAppPurchaseProductRequest): 
		
		Returns:
		    InAppPurchaseCallbackProxy:
	**/
	static public function create_proxy_object_for_in_app_purchase(player_controller:Dynamic, product_request:Dynamic):unreal.InAppPurchaseCallbackProxy;
	/**
		(InAppPurchaseResult):  [Read-Write] Called when there is an unsuccessful In-App Purchase transaction
	**/
	public var on_failure : unreal.InAppPurchaseResult;
	/**
		(InAppPurchaseResult):  [Read-Write] Called when there is a successful In-App Purchase transaction
	**/
	public var on_success : unreal.InAppPurchaseResult;
}
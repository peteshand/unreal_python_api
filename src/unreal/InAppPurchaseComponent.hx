/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InAppPurchaseComponent") extern class InAppPurchaseComponent extends unreal.ActorComponent {
	/**
		(InAppPurchaseLogMessage):  [Read-Write] In App Purchase Log Message
	**/
	public var app_purchase_log_message : unreal.InAppPurchaseLogMessage;
	/**
		(GetItemsDetailsFailure):  [Read-Write] Get Items Details Failure
	**/
	public var get_items_details_failure : unreal.GetItemsDetailsFailure;
	/**
		(GetItemsDetailsSuccess):  [Read-Write] Get Items Details Success
	**/
	public var get_items_details_success : unreal.GetItemsDetailsSuccess;
	/**
		(GetPurchaseHistoryFailure):  [Read-Write] Get Purchase History Failure
	**/
	public var get_purchase_history_failure : unreal.GetPurchaseHistoryFailure;
	/**
		(GetPurchaseHistorySuccess):  [Read-Write] Get Purchase History Success
	**/
	public var get_purchase_history_success : unreal.GetPurchaseHistorySuccess;
	/**
		(PurchaseConfirmationFailure):  [Read-Write] Purchase Confirmation Failure
	**/
	public var purchase_confirmation_failure : unreal.PurchaseConfirmationFailure;
	/**
		(PurchaseConfirmationSuccess):  [Read-Write] Purchase Confirmation Success
	**/
	public var purchase_confirmation_success : unreal.PurchaseConfirmationSuccess;
	/**
		x.try_get_items_details_async(item_i_ds) -> bool
		Attempts to retrieve details for the specified items.
		This call instigates an items details query which is handled on a separate thread.  The result of this asynchronous operation is reported back to the calling blueprint via the FGetItemsDetailsSuccess or FGetItemsDetailsFailure event handlers.: 
		
		Args:
		    item_i_ds (Array(str)): An array of FString objects specifying the names of the items whose details will be queried.
		
		Returns:
		    bool: False if an items details query is already running, true otherwise.
	**/
	public function try_get_items_details_async(item_i_ds:Array<String>):Bool;
	/**
		x.try_get_purchase_history_async(num_pages) -> bool
		Attempts to retrieve the app's purchase history.
		This call instigates a purchase history request which is handled on a separate thread.  The result of this asynchronous operation is reported back to the calling blueprint via the FGetPurchaseHistorySuccess or FGetPurchaseHistoryFailure event handlers.: 
		
		Args:
		    num_pages (int32): Specifies the number of history pages to retrieve.
		
		Returns:
		    bool: False if a purchase history query is already running or InNumPages is less than or equal to zero, true otherwise.
	**/
	public function try_get_purchase_history_async(num_pages:Int):Bool;
	/**
		x.try_purchase_item_async(item_details) -> bool
		Attempts to purchase the specified item.
		This call instigates a purchase request which is handled on a separate thread.  The result of this asynchronous operation is reported back to the calling blueprint via the FPurchaseConfirmationSuccess or FPurchaseConfirmationFailure event handlers.: 
		
		Args:
		    item_details (PurchaseItemDetails): The details of the item to be purchased.
		
		Returns:
		    bool: False if a purchase confirmation is already running, true otherwise.
	**/
	public function try_purchase_item_async(item_details:unreal.PurchaseItemDetails):Bool;
}
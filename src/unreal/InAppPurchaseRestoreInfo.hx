/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InAppPurchaseRestoreInfo") extern class InAppPurchaseRestoreInfo extends unreal.StructBase {
	/**
		(str):  [Read-Only] The unique product identifier
	**/
	public var identifier : String;
	/**
		(str):  [Read-Only] The opaque receipt data for the platform
	**/
	public var receipt_data : String;
	/**
		(str):  [Read-Only] the unique transaction identifier
	**/
	public var transaction_identifier : String;
}
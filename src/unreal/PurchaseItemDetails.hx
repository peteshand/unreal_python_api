/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PurchaseItemDetails") extern class PurchaseItemDetails extends unreal.StructBase {
	/**
		(str):  [Read-Only] ! This is the name of the item.
	**/
	public var name : String;
	/**
		(str):  [Read-Only] ! This is the formatted price for the item.
	**/
	public var price : String;
	/**
		(PurchaseType):  [Read-Only] ! This is the type of purchase.
	**/
	public var type : unreal.PurchaseType;
}
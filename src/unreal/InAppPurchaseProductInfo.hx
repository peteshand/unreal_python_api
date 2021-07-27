/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InAppPurchaseProductInfo") extern class InAppPurchaseProductInfo extends unreal.StructBase {
	/**
		(str):  [Read-Only] The localized currency code of the price
	**/
	public var currency_code : String;
	/**
		(str):  [Read-Only] The localized currency symbol of the price
	**/
	public var currency_symbol : String;
	/**
		(str):  [Read-Only] The localized decimal separator used in the price
	**/
	public var decimal_separator : String;
	/**
		(str):  [Read-Only] The localized display description name
	**/
	public var display_description : String;
	/**
		(str):  [Read-Only] The localized display name
	**/
	public var display_name : String;
	/**
		(str):  [Read-Only] The localized display price name
	**/
	public var display_price : String;
	/**
		(str):  [Read-Only] The localized grouping separator of the price
	**/
	public var grouping_separator : String;
	/**
		(str):  [Read-Only] The unique product identifier
	**/
	public var identifier : String;
	/**
		(float):  [Read-Only] Raw price without currency code and symbol
	**/
	public var raw_price : Float;
	/**
		(str):  [Read-Only] Opaque receipt data for the transaction
	**/
	public var receipt_data : String;
	/**
		(str):  [Read-Only] the unique transaction identifier
	**/
	public var transaction_identifier : String;
}
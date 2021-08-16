/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InAppPurchaseReceiptInfo") extern class InAppPurchaseReceiptInfo extends unreal.StructBase {
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
		(str):  [Read-Only] The unique product identifier
	**/
	public var item_id : String;
	/**
		(str):  [Read-Only] The item name
	**/
	public var item_name : String;
	/**
		(str):  [Read-Only] the unique transaction identifier
	**/
	public var validation_info : String;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InAppPurchaseProductRequest2") extern class InAppPurchaseProductRequest2 extends unreal.StructBase {
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
		(bool):  [Read-Write] Flag to determine whether this is a consumable purchase, or not.
	**/
	public var is_consumable : Bool;
	/**
		(str):  [Read-Write] The unique product identifier that matches the one from your targeted store.
	**/
	public var product_identifier : String;
}
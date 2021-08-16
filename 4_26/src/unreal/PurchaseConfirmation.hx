/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PurchaseConfirmation") extern class PurchaseConfirmation extends unreal.StructBase {
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
		(str):  [Read-Only] ! This is the name of the item from where this purchase originated.
	**/
	public var package_name : String;
	/**
		(PurchaseType):  [Read-Only] ! This is the type of purchase.
	**/
	public var type : unreal.PurchaseType;
}
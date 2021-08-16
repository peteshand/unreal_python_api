/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARTrackedQRCode") extern class ARTrackedQRCode extends unreal.ARTrackedImage {
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
		(str):  [Read-Only] The encoded information in the qr code
	**/
	public var qr_code : String;
	/**
		(int32):  [Read-Only] The version of the qr code
	**/
	public var version : Int;
}
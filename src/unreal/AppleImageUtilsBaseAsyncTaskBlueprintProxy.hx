/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AppleImageUtilsBaseAsyncTaskBlueprintProxy") extern class AppleImageUtilsBaseAsyncTaskBlueprintProxy extends unreal.Object {
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
		(AppleImageUtilsImageConversionResult):  [Read-Only] Conversion Result
	**/
	public var conversion_result : unreal.AppleImageUtilsImageConversionResult;
	/**
		(AppleImageConversionDelegate):  [Read-Write] On Failure
	**/
	public var on_failure : unreal.AppleImageConversionDelegate;
	/**
		(AppleImageConversionDelegate):  [Read-Write] On Success
	**/
	public var on_success : unreal.AppleImageConversionDelegate;
}
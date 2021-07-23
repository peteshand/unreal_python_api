/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorValidatorBase") extern class EditorValidatorBase extends unreal.Object {
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
		x.asset_fails(asset, message, validation_errors) -> Array(Text)
		Asset Fails
		
		Args:
		    asset (Object): 
		    message (Text): 
		    validation_errors (Array(Text)): 
		
		Returns:
		    Array(Text): 
		
		    validation_errors (Array(Text)):
	**/
	public function asset_fails(asset:Dynamic, message:Dynamic, validation_errors:Dynamic):Dynamic;
	/**
		x.asset_passes(asset) -> None
		Asset Passes
		
		Args:
		    asset (Object):
	**/
	public function asset_passes(asset:Dynamic):Void;
	/**
		x.asset_warning(asset, message) -> None
		Asset Warning
		
		Args:
		    asset (Object): 
		    message (Text):
	**/
	public function asset_warning(asset:Dynamic, message:Dynamic):Void;
	/**
		x.can_validate_asset(asset) -> bool
		Override this to determine whether or not you can validate a given asset with this validator
		
		Args:
		    asset (Object): 
		
		Returns:
		    bool:
	**/
	public function can_validate_asset(asset:Dynamic):Bool;
	/**
		x.get_validation_result() -> DataValidationResult
		Get Validation Result
		
		Returns:
		    DataValidationResult:
	**/
	public function get_validation_result():unreal.DataValidationResult;
	/**
		x.validate_loaded_asset(asset, validation_errors) -> (DataValidationResult, validation_errors=Array(Text))
		Validate Loaded Asset
		
		Args:
		    asset (Object): 
		    validation_errors (Array(Text)): 
		
		Returns:
		    Array(Text): 
		
		    validation_errors (Array(Text)):
	**/
	public function validate_loaded_asset(asset:Dynamic, validation_errors:Dynamic):Dynamic;
}
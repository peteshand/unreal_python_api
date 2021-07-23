/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorValidatorSubsystem") extern class EditorValidatorSubsystem extends unreal.EditorSubsystem {
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
		x.add_validator(validator) -> None
		* Adds a validator to the list, making sure it is a unique instance
		
		Args:
		    validator (EditorValidatorBase):
	**/
	public function add_validator(validator:Dynamic):Void;
	/**
		x.is_asset_valid() -> (DataValidationResult, asset_data=AssetData, validation_errors=Array(Text), validation_warnings=Array(Text))
		
		
		Returns:
		    tuple: Returns Valid if the object pointed to by AssetData contains valid data; returns Invalid if the object contains invalid data or does not exist; returns NotValidated if no validations was performed on the object
		
		    asset_data (AssetData): 
		
		    validation_errors (Array(Text)): 
		
		    validation_warnings (Array(Text)):
	**/
	public function is_asset_valid():python.Tuple<Dynamic>;
	/**
		x.is_object_valid(object) -> (DataValidationResult, validation_errors=Array(Text), validation_warnings=Array(Text))
		
		
		Args:
		    object (Object): 
		
		Returns:
		    tuple: Returns Valid if the object contains valid data; returns Invalid if the object contains invalid data; returns NotValidated if no validations was performed on the object
		
		    validation_errors (Array(Text)): 
		
		    validation_warnings (Array(Text)):
	**/
	public function is_object_valid(object:Dynamic):python.Tuple<Dynamic>;
	/**
		x.validate_assets(asset_data_list, skip_excluded_directories=True, show_if_no_failures=True) -> int32
		Called to validate assets from either the UI or a commandlet
		
		Args:
		    asset_data_list (Array(AssetData)): 
		    skip_excluded_directories (bool): If true, will not validate files in excluded directories
		    show_if_no_failures (bool): If true, will add notifications for files with no validation and display even if everything passes
		
		Returns:
		    int32: Number of assets with validation failures or warnings
	**/
	public function validate_assets(asset_data_list:Dynamic, skip_excluded_directories:Dynamic, show_if_no_failures:Dynamic):Int;
	/**
		(bool):  [Read-Write] Whether it should validate assets on save inside the editor
		deprecated: Use bValidateOnSave on UDataValidationSettings instead.
	**/
	public var validate_on_save : Bool;
}
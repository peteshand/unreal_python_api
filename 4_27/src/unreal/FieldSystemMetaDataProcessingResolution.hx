/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FieldSystemMetaDataProcessingResolution") extern class FieldSystemMetaDataProcessingResolution extends unreal.FieldSystemMetaData {
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
		(FieldResolutionType):  [Read-Write] Precessing resolution type used to select the particles on which the field will be applied
	**/
	public var resolution_type : unreal.FieldResolutionType;
	/**
		x.set_meta_dataa_processing_resolution_type(resolution_type) -> FieldSystemMetaDataProcessingResolution
		Set the processing resolution type
		
		Args:
		    resolution_type (FieldResolutionType): Type of processing resolution used to select the particles on which the field will be applied
		
		Returns:
		    FieldSystemMetaDataProcessingResolution:
	**/
	public function set_meta_dataa_processing_resolution_type(resolution_type:unreal.FieldResolutionType):unreal.FieldSystemMetaDataProcessingResolution;
}
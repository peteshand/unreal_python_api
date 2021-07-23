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
		(FieldResolutionType):  [Read-Write] Resolution Type
	**/
	public var resolution_type : unreal.FieldResolutionType;
	/**
		x.set_meta_dataa_processing_resolution_type(resolution_type) -> FieldSystemMetaDataProcessingResolution
		Set Meta Dataa Processing Resolution Type
		
		Args:
		    resolution_type (FieldResolutionType): 
		
		Returns:
		    FieldSystemMetaDataProcessingResolution:
	**/
	public function set_meta_dataa_processing_resolution_type(resolution_type:Dynamic):unreal.FieldSystemMetaDataProcessingResolution;
}
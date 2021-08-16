/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FieldSystemMetaDataFilter") extern class FieldSystemMetaDataFilter extends unreal.FieldSystemMetaData {
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
		(FieldFilterType):  [Read-Write] Filter type used to select the particles on which the field will be applied
	**/
	public var filter_type : unreal.FieldFilterType;
	/**
		x.set_meta_data_filter_type(filter_type) -> FieldSystemMetaDataFilter
		Set the particles filter type
		
		Args:
		    filter_type (FieldFilterType): Type of filter used to select the particles on whidh the field will be applied
		
		Returns:
		    FieldSystemMetaDataFilter:
	**/
	public function set_meta_data_filter_type(filter_type:unreal.FieldFilterType):unreal.FieldSystemMetaDataFilter;
}
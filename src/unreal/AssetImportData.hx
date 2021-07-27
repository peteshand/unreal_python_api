/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetImportData") extern class AssetImportData extends unreal.Object {
	/**
		x.extract_filenames() -> Array(str)
		K2 Extract Filenames
		
		Returns:
		    Array(str):
	**/
	public function extract_filenames():Array<String>;
	/**
		x.get_first_filename() -> str
		Helper function to return the first filename stored in this data. The resulting filename will be absolute (ie, not relative to the asset).
		
		Returns:
		    str:
	**/
	public function get_first_filename():String;
	/**
		x.scripted_add_filename(path, index, source_file_label) -> None
		Add or update a filename at the specified index. If the index is greater then the number of source file,
		it will add empty filenames to fill up to the specified index. The timespan and MD5 will be computed.
		
		Args:
		    path (str): 
		    index (int32): 
		    source_file_label (str):
	**/
	public function scripted_add_filename(path:String, index:Int, source_file_label:String):Void;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DataTableFunctionLibrary") extern class DataTableFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.does_data_table_row_exist(table, row_name) -> bool
		Returns whether or not Table contains a row named RowName
		
		Args:
		    table (DataTable): 
		    row_name (Name): 
		
		Returns:
		    bool:
	**/
	static public function does_data_table_row_exist(table:unreal.DataTable, row_name:unreal.Name):Bool;
	/**
		X.evaluate_curve_table_row(curve_table, row_name, xy, context_string) -> (out_result=EvaluateCurveTableResult, out_xy=float)
		Evaluate Curve Table Row
		
		Args:
		    curve_table (CurveTable): 
		    row_name (Name): 
		    xy (float): 
		    context_string (str): 
		
		Returns:
		    tuple: 
		
		    out_result (EvaluateCurveTableResult): 
		
		    out_xy (float):
	**/
	static public function evaluate_curve_table_row(curve_table:unreal.CurveTable, row_name:unreal.Name, xy:Float, context_string:String):python.Tuple<Dynamic>;
	/**
		X.fill_data_table_from_csv_file(data_table, csv_file_path) -> bool
		Empty and fill a Data Table from CSV file.
		
		Args:
		    data_table (DataTable): 
		    csv_file_path (str): The file path of the CSV file.
		
		Returns:
		    bool: True if the operation succeeds, check the log for errors if it didn't succeed.
	**/
	static public function fill_data_table_from_csv_file(data_table:unreal.DataTable, csv_file_path:String):Bool;
	/**
		X.fill_data_table_from_csv_string(data_table, csv_string) -> bool
		Empty and fill a Data Table from CSV string.
		
		Args:
		    data_table (DataTable): 
		    csv_string (str): The Data that representing the contents of a CSV file.
		
		Returns:
		    bool: True if the operation succeeds, check the log for errors if it didn't succeed.
	**/
	static public function fill_data_table_from_csv_string(data_table:unreal.DataTable, csv_string:String):Bool;
	/**
		X.fill_data_table_from_json_file(data_table, json_file_path, import_row_struct=None) -> bool
		Empty and fill a Data Table from JSON file.
		
		Args:
		    data_table (DataTable): 
		    json_file_path (str): The file path of the JSON file.
		    import_row_struct (ScriptStruct): 
		
		Returns:
		    bool: True if the operation succeeds, check the log for errors if it didn't succeed.
	**/
	static public function fill_data_table_from_json_file(data_table:unreal.DataTable, json_file_path:String, import_row_struct:unreal.ScriptStruct = null):Bool;
	/**
		X.fill_data_table_from_json_string(data_table, json_string) -> bool
		Empty and fill a Data Table from JSON string.
		
		Args:
		    data_table (DataTable): 
		    json_string (str): The Data that representing the contents of a JSON file.
		
		Returns:
		    bool: True if the operation succeeds, check the log for errors if it didn't succeed.
	**/
	static public function fill_data_table_from_json_string(data_table:unreal.DataTable, json_string:String):Bool;
	/**
		X.get_data_table_column_as_string(data_table, property_name) -> Array(str)
		Export from the DataTable all the row for one column. Export it as string. The row name is not included.
		
		Args:
		    data_table (DataTable): 
		    property_name (Name): 
		
		Returns:
		    Array(str):
	**/
	static public function get_data_table_column_as_string(data_table:unreal.DataTable, property_name:unreal.Name):Array<String>;
	/**
		X.get_data_table_row_names(table) -> Array(Name)
		Get Data Table Row Names
		
		Args:
		    table (DataTable): 
		
		Returns:
		    Array(Name): 
		
		    out_row_names (Array(Name)):
	**/
	static public function get_data_table_row_names(table:unreal.DataTable):Array<Name>;
}
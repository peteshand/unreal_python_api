/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SynthesisUtilitiesBlueprintFunctionLibrary") extern class SynthesisUtilitiesBlueprintFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.get_linear_frequency(log_frequency_value, domain_min, domain_max, range_min, range_max) -> float
		Returns the log frequency of the input value. Maps linear domain and range values to log output (good for linear slider controlling frequency)
		
		Args:
		    log_frequency_value (float): 
		    domain_min (float): 
		    domain_max (float): 
		    range_min (float): 
		    range_max (float): 
		
		Returns:
		    float:
	**/
	static public function get_linear_frequency(log_frequency_value:Float, domain_min:Float, domain_max:Float, range_min:Float, range_max:Float):Float;
	/**
		X.get_log_frequency(linear_value, domain_min, domain_max, range_min, range_max) -> float
		Returns the log frequency of the input value. Maps linear domain and range values to log output (good for linear slider controlling frequency)
		
		Args:
		    linear_value (float): 
		    domain_min (float): 
		    domain_max (float): 
		    range_min (float): 
		    range_max (float): 
		
		Returns:
		    float:
	**/
	static public function get_log_frequency(linear_value:Float, domain_min:Float, domain_max:Float, range_min:Float, range_max:Float):Float;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapLightEstimationFunctionLibrary") extern class MagicLeapLightEstimationFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.create_tracker() -> bool
		Create a light estimation tracker.
		
		Returns:
		    bool: true if tracker was successfully created, false otherwise
	**/
	static public function create_tracker():Bool;
	/**
		X.destroy_tracker() -> None
		Destroy a light estimation tracker.
	**/
	static public function destroy_tracker():Void;
	/**
		X.get_ambient_global_state() -> MagicLeapLightEstimationAmbientGlobalState or None
		Gets information about the ambient light sensor global state.
		Capturing images or video will stop the lighting information update, causing the retrieved data to be stale (old timestamps).: 
		
		Returns:
		    MagicLeapLightEstimationAmbientGlobalState or None: true if the global ambient state was succesfully retrieved.
		
		    global_ambient_state (MagicLeapLightEstimationAmbientGlobalState): Output param containing the information about the global lighting state (ambient intensity). Valid only if return value of function is true.
	**/
	static public function get_ambient_global_state():Dynamic;
	/**
		X.get_color_temperature_state() -> MagicLeapLightEstimationColorTemperatureState or None
		Gets information about the color temperature state.
		Capturing images or video will stop the lighting information update, causing the retrieved data to be stale (old timestamps).: 
		
		Returns:
		    MagicLeapLightEstimationColorTemperatureState or None: true if the color temperature state was succesfully retrieved.
		
		    color_temperature_state (MagicLeapLightEstimationColorTemperatureState): Output param containing the information about the color temperature. Valid only if return value of function is true.
	**/
	static public function get_color_temperature_state():Dynamic;
	/**
		X.is_tracker_valid() -> bool
		Check if a light estimation tracker has already been created.
		
		Returns:
		    bool: true if tracker already exists and is valid, false otherwise
	**/
	static public function is_tracker_valid():Bool;
}
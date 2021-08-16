/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LocationServices") extern class LocationServices extends unreal.BlueprintFunctionLibrary {
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
		X.are_location_services_enabled() -> bool
		Checks if the Location Services on the mobile device are enabled for this application
		
		Returns:
		    bool: true if the mobile device has enabled the appropriate service for the app
	**/
	static public function are_location_services_enabled():Bool;
	/**
		X.get_last_known_location() -> LocationServicesData
		Returns the last location information returned by the location service. If no location update has been made, will return
		a default-value-filled struct.
		
		Returns:
		    LocationServicesData: the last known location from updates
	**/
	static public function get_last_known_location():unreal.LocationServicesData;
	/**
		X.get_location_services_impl() -> LocationServicesImpl
		* Returns the Location Services implementation object. Intended to be used to set up the FLocationServicesData_OnLocationChanged
		* delegate in Blueprints.
		*
		
		Returns:
		    LocationServicesImpl: the Android or IOS impl object
	**/
	static public function get_location_services_impl():unreal.LocationServicesImpl;
	/**
		X.init_location_services(accuracy, update_frequency, min_distance_filter) -> bool
		Called to set up the Location Service before use
		
		Args:
		    accuracy (LocationAccuracy): as seen in the enum above
		    update_frequency (float): in milliseconds. (Android only)
		    min_distance_filter (float): 
		
		Returns:
		    bool: true if Initialization was succesful
	**/
	static public function init_location_services(accuracy:unreal.LocationAccuracy, update_frequency:Float, min_distance_filter:Float):Bool;
	/**
		X.is_location_accuracy_available(accuracy) -> bool
		Checks if the supplied Accuracy is available on the current device.
		
		Args:
		    accuracy (LocationAccuracy): the accuracy to check
		
		Returns:
		    bool: true if the mobile device can support the Accuracy, false if it will use a different accuracy
	**/
	static public function is_location_accuracy_available(accuracy:unreal.LocationAccuracy):Bool;
	/**
		X.start_location_services() -> bool
		Starts requesting location updates from the appropriate Location Service
		
		Returns:
		    bool: true if startup successful
	**/
	static public function start_location_services():Bool;
	/**
		X.stop_location_services() -> bool
		Stops the updates of location from the Location Service that was started with StartLocationService
		
		Returns:
		    bool: true if stop is successful
	**/
	static public function stop_location_services():Bool;
}
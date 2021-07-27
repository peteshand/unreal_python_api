/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LocationServicesData") extern class LocationServicesData extends unreal.StructBase {
	/**
		(float):  [Read-Write] In meters, if provided with the result
	**/
	public var altitude : Float;
	/**
		(float):  [Read-Write] Estimated horizontal (Android: overall) accuracy of the result, in meters
	**/
	public var horizontal_accuracy : Float;
	/**
		(float):  [Read-Write] Latitude
	**/
	public var latitude : Float;
	/**
		(float):  [Read-Write] Longitude
	**/
	public var longitude : Float;
	/**
		(float):  [Read-Write] Timestamp from when this location data was taken (UTC time in milliseconds since 1 January 1970)
	**/
	public var timestamp : Float;
	/**
		(float):  [Read-Write] Estimated accuracy of the result, in meters (iOS only)
	**/
	public var vertical_accuracy : Float;
}
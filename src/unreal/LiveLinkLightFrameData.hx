/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkLightFrameData") extern class LiveLinkLightFrameData extends unreal.LiveLinkTransformFrameData {
	/**
		(float):  [Read-Write] Light visible influence. Works for Pointlight and Spotlight.
	**/
	public var attenuation_radius : Float;
	/**
		(float):  [Read-Write] Inner cone angle in degrees for a Spotlight.
	**/
	public var inner_cone_angle : Float;
	/**
		(float):  [Read-Write] Total energy that the light emits in lux.
	**/
	public var intensity : Float;
	/**
		(Color):  [Read-Write] Filter color of the light.
	**/
	public var light_color : unreal.Color;
	/**
		(float):  [Read-Write] Outer cone angle in degrees for a Spotlight.
	**/
	public var outer_cone_angle : Float;
	/**
		(float):  [Read-Write] Soft radius of light source shape. Works for Pointlight and Spotlight.
	**/
	public var soft_source_radius : Float;
	/**
		(float):  [Read-Write] Length of light source shape. Works for Pointlight and Spotlight.
	**/
	public var source_length : Float;
	/**
		(float):  [Read-Write] Radius of light source shape. Works for Pointlight and Spotlight.
	**/
	public var source_radius : Float;
	/**
		(float):  [Read-Write] Color temperature in Kelvin of the blackbody illuminant
	**/
	public var temperature : Float;
}
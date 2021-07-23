/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DatasmithAreaLightActor") extern class DatasmithAreaLightActor extends unreal.Actor {
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
		(float):  [Read-Write] Attenuation Radius
	**/
	public var attenuation_radius : Float;
	/**
		(LinearColor):  [Read-Write] Color
	**/
	public var color : unreal.LinearColor;
	/**
		(Vector2D):  [Read-Write] Dimensions
	**/
	public var dimensions : unreal.Vector2D;
	/**
		(float):  [Read-Write] IESBrightness Scale
	**/
	public var ies_brightness_scale : Float;
	/**
		(TextureLightProfile):  [Read-Write] IESTexture
	**/
	public var ies_texture : unreal.TextureLightProfile;
	/**
		(float):  [Read-Write] Intensity
	**/
	public var intensity : Float;
	/**
		(LightUnits):  [Read-Write] Intensity Units
	**/
	public var intensity_units : unreal.LightUnits;
	/**
		(DatasmithAreaLightActorShape):  [Read-Write] Light Shape
	**/
	public var light_shape : unreal.DatasmithAreaLightActorShape;
	/**
		(DatasmithAreaLightActorType):  [Read-Write] Light Type
	**/
	public var light_type : unreal.DatasmithAreaLightActorType;
	/**
		(Rotator):  [Read-Write] Rotation
	**/
	public var rotation : unreal.Rotator;
	/**
		(float):  [Read-Write] Source Length
	**/
	public var source_length : Float;
	/**
		(float):  [Read-Write] Source Radius
	**/
	public var source_radius : Float;
	/**
		(float):  [Read-Write] Spotlight Inner Angle
	**/
	public var spotlight_inner_angle : Float;
	/**
		(float):  [Read-Write] Spotlight Outer Angle
	**/
	public var spotlight_outer_angle : Float;
	/**
		(float):  [Read-Write] Temperature
	**/
	public var temperature : Float;
	/**
		(bool):  [Read-Write] Use IESBrightness
	**/
	public var use_ies_brightness : Bool;
}
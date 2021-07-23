/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BaseAttenuationSettings") extern class BaseAttenuationSettings extends unreal.StructBase {
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
		(AttenuationShape):  [Read-Write] The shape of the non-custom attenuation method.
	**/
	public var attenuation_shape : unreal.AttenuationShape;
	/**
		(Vector):  [Read-Write] The dimensions to use for the attenuation shape. Interpretation of the values differ per shape.
		Sphere  - X is Sphere Radius. Y and Z are unused
		Capsule - X is Capsule Half Height, Y is Capsule Radius, Z is unused
		Box     - X, Y, and Z are the Box's dimensions
		Cone    - X is Cone Radius, Y is Cone Angle, Z is Cone Falloff Angle
	**/
	public var attenuation_shape_extents : unreal.Vector;
	/**
		(float):  [Read-Write] The distance back from the sound's origin to begin the cone when using the cone attenuation shape.
	**/
	public var cone_offset : Float;
	/**
		(RuntimeFloatCurve):  [Read-Write] The custom volume attenuation curve to use.
	**/
	public var custom_attenuation_curve : unreal.RuntimeFloatCurve;
	/**
		(float):  [Read-Write] The attenuation volume at the falloff distance in decibels (Only for 'Natural Sound' Distance Algorithm).
	**/
	public var d_b_attenuation_at_max : Float;
	/**
		(AttenuationDistanceModel):  [Read-Write] The type of attenuation as a function of distance to use.
	**/
	public var distance_algorithm : unreal.AttenuationDistanceModel;
	/**
		(float):  [Read-Write] The distance over which volume attenuation occurs.
	**/
	public var falloff_distance : Float;
	/**
		(NaturalSoundFalloffMode):  [Read-Write] Whether to continue attenuating, go silent, or hold last volume value when beyond falloff bounds and
		'Attenuation At Max (dB)' is set to a value greater than -60dB.
		(Only for 'Natural Sound' Distance Algorithm). * /
	**/
	public var falloff_mode : unreal.NaturalSoundFalloffMode;
}
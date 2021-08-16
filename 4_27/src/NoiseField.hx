/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NoiseField") extern class NoiseField extends unreal.FieldNodeFloat {
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
		(float):  [Read-Write] The initial function value between 0 and 1 will be scaled between MinRange and MaxRange
	**/
	public var max_range : Float;
	/**
		(float):  [Read-Write] The initial function value between 0 and 1 will be scaled between MinRange and MaxRange
	**/
	public var min_range : Float;
	/**
		x.set_noise_field(min_range, max_range, transform) -> NoiseField
		Defines a perlin noise scalar value if the sample is within a box
		
		Args:
		    min_range (float): The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
		    max_range (float): The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
		    transform (Transform): Transform of the box in which the perlin noise will be defined
		
		Returns:
		    NoiseField:
	**/
	public function set_noise_field(min_range:Float, max_range:Float, transform:unreal.Transform):unreal.NoiseField;
	/**
		(Transform):  [Read-Write] Transform of the box in which the perlin noise will be defined
	**/
	public var transform : unreal.Transform;
}
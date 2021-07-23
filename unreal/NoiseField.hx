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
		(float):  [Read-Write] Max Range
	**/
	public var max_range : Float;
	/**
		(float):  [Read-Write] Min Range
	**/
	public var min_range : Float;
	/**
		x.set_noise_field(min_range, max_range, transform) -> NoiseField
		Set Noise Field
		
		Args:
		    min_range (float): 
		    max_range (float): 
		    transform (Transform): 
		
		Returns:
		    NoiseField:
	**/
	public function set_noise_field(min_range:Dynamic, max_range:Dynamic, transform:Dynamic):unreal.NoiseField;
	/**
		(Transform):  [Read-Write] Transform
	**/
	public var transform : unreal.Transform;
}
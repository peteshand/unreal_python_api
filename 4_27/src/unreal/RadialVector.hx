/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RadialVector") extern class RadialVector extends unreal.FieldNodeVector {
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
		(float):  [Read-Write] Magnitude of the radial vector field
	**/
	public var magnitude : Float;
	/**
		(Vector):  [Read-Write] Center position of the radial vector field
	**/
	public var position : unreal.Vector;
	/**
		x.set_radial_vector(magnitude, position) -> RadialVector
		Set a radial vector value. The direction is the normalized vector from the field position to the sample one. The output is equal to this direction * magnitude.
		
		Args:
		    magnitude (float): Magnitude of the radial vector field
		    position (Vector): Center position of the radial vector field
		
		Returns:
		    RadialVector:
	**/
	public function set_radial_vector(magnitude:Float, position:unreal.Vector):unreal.RadialVector;
}
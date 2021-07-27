/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RadialVector") extern class RadialVector extends unreal.FieldNodeVector {
	/**
		(float):  [Read-Write] Magnitude
	**/
	public var magnitude : Float;
	/**
		(Vector):  [Read-Write] Position
	**/
	public var position : unreal.Vector;
	/**
		x.set_radial_vector(magnitude, position) -> RadialVector
		Set Radial Vector
		
		Args:
		    magnitude (float): 
		    position (Vector): 
		
		Returns:
		    RadialVector:
	**/
	public function set_radial_vector(magnitude:Float, position:unreal.Vector):unreal.RadialVector;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UniformVector") extern class UniformVector extends unreal.FieldNodeVector {
	/**
		(Vector):  [Read-Write] Direction
	**/
	public var direction : unreal.Vector;
	/**
		(float):  [Read-Write] Magnitude
	**/
	public var magnitude : Float;
	/**
		x.set_uniform_vector(magnitude, direction) -> UniformVector
		Set Uniform Vector
		
		Args:
		    magnitude (float): 
		    direction (Vector): 
		
		Returns:
		    UniformVector:
	**/
	public function set_uniform_vector(magnitude:Float, direction:unreal.Vector):unreal.UniformVector;
}
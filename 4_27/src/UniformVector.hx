/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UniformVector") extern class UniformVector extends unreal.FieldNodeVector {
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
		(Vector):  [Read-Write] Normalized direction of the uniform vector field
	**/
	public var direction : unreal.Vector;
	/**
		(float):  [Read-Write] Magnitude of the uniform vector field
	**/
	public var magnitude : Float;
	/**
		x.set_uniform_vector(magnitude, direction) -> UniformVector
		Set a uniform vector value independently of the sample position.The output is equal to magnitude * direction
		
		Args:
		    magnitude (float): Magnitude of the uniform vector field
		    direction (Vector): Normalized direction of the uniform vector field
		
		Returns:
		    UniformVector:
	**/
	public function set_uniform_vector(magnitude:Float, direction:unreal.Vector):unreal.UniformVector;
}
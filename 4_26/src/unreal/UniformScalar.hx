/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UniformScalar") extern class UniformScalar extends unreal.FieldNodeFloat {
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
		(float):  [Read-Write] Magnitude
	**/
	public var magnitude : Float;
	/**
		x.set_uniform_scalar(magnitude) -> UniformScalar
		Set Uniform Scalar
		
		Args:
		    magnitude (float): 
		
		Returns:
		    UniformScalar:
	**/
	public function set_uniform_scalar(magnitude:Float):unreal.UniformScalar;
}
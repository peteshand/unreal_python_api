/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RandomVector") extern class RandomVector extends unreal.FieldNodeVector {
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
		x.set_random_vector(magnitude) -> RandomVector
		Set Random Vector
		
		Args:
		    magnitude (float): 
		
		Returns:
		    RandomVector:
	**/
	public function set_random_vector(magnitude:Dynamic):unreal.RandomVector;
}
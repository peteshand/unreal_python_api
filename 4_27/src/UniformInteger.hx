/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UniformInteger") extern class UniformInteger extends unreal.FieldNodeInt {
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
		(int32):  [Read-Write] The field output will be equal the magnitude
	**/
	public var magnitude : Int;
	/**
		x.set_uniform_integer(magnitude) -> UniformInteger
		Set a uniform integer value independently of the sample position. The output is equal to magnitude
		
		Args:
		    magnitude (int32): The field output will be equal the magnitude
		
		Returns:
		    UniformInteger:
	**/
	public function set_uniform_integer(magnitude:Int):unreal.UniformInteger;
}
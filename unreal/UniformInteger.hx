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
		(int32):  [Read-Write] Magnitude
	**/
	public var magnitude : Int;
	/**
		x.set_uniform_integer(magnitude) -> UniformInteger
		Set Uniform Integer
		
		Args:
		    magnitude (int32): 
		
		Returns:
		    UniformInteger:
	**/
	public function set_uniform_integer(magnitude:Dynamic):unreal.UniformInteger;
}
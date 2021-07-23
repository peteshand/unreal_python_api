/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToIntegerField") extern class ToIntegerField extends unreal.FieldNodeInt {
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
		(FieldNodeFloat):  [Read-Write] Float Field
	**/
	public var float_field : unreal.FieldNodeFloat;
	/**
		x.set_to_integer_field(float_field) -> ToIntegerField
		Set to Integer Field
		
		Args:
		    float_field (FieldNodeFloat): 
		
		Returns:
		    ToIntegerField:
	**/
	public function set_to_integer_field(float_field:Dynamic):unreal.ToIntegerField;
}
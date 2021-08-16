/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToFloatField") extern class ToFloatField extends unreal.FieldNodeFloat {
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
		(FieldNodeInt):  [Read-Write] Integer field to be converted to an a scalar one
	**/
	public var int_field : unreal.FieldNodeInt;
	/**
		x.set_to_float_field(integer_field) -> ToFloatField
		Convert an integer field to a float one
		
		Args:
		    integer_field (FieldNodeInt): Integer field to be converted to an a float one
		
		Returns:
		    ToFloatField:
	**/
	public function set_to_float_field(integer_field:unreal.FieldNodeInt):unreal.ToFloatField;
}
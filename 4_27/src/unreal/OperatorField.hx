/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OperatorField") extern class OperatorField extends unreal.FieldNodeBase {
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
		(FieldNodeBase):  [Read-Write] Left field to be processed
	**/
	public var left_field : unreal.FieldNodeBase;
	/**
		(float):  [Read-Write] Magnitude of the operator field
	**/
	public var magnitude : Float;
	/**
		(FieldOperationType):  [Read-Write] Type of operation you want to perform between the 2 fields
	**/
	public var operation : unreal.FieldOperationType;
	/**
		(FieldNodeBase):  [Read-Write] Right field to be processed
	**/
	public var right_field : unreal.FieldNodeBase;
	/**
		x.set_operator_field(magnitude, left_field, right_field, operation) -> OperatorField
		Compute an operation between 2 incoming fields
		
		Args:
		    magnitude (float): Magnitude of the operator field
		    left_field (FieldNodeBase): Input field A to be processed
		    right_field (FieldNodeBase): Input field B to be processed
		    operation (FieldOperationType): Type of math operation you want to perform between the 2 fields
		
		Returns:
		    OperatorField:
	**/
	public function set_operator_field(magnitude:Float, left_field:unreal.FieldNodeBase, right_field:unreal.FieldNodeBase, operation:unreal.FieldOperationType):unreal.OperatorField;
}
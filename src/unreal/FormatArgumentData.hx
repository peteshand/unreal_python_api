/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FormatArgumentData") extern class FormatArgumentData extends unreal.StructBase {
	/**
		(str):  [Read-Write] Argument Name
	**/
	public var argument_name : String;
	/**
		(Text):  [Read-Write] Argument Value
	**/
	public var argument_value : unreal.Text;
	/**
		(float):  [Read-Write] Argument Value Float
	**/
	public var argument_value_float : Float;
	/**
		(TextGender):  [Read-Write] Argument Value Gender
	**/
	public var argument_value_gender : unreal.TextGender;
	/**
		(int32):  [Read-Write] Argument Value Int
	**/
	public var argument_value_int : Int;
	/**
		(FormatArgumentType):  [Read-Write] Argument Value Type
	**/
	public var argument_value_type : unreal.FormatArgumentType;
	/**
		deprecated: 'text_value' was renamed to 'argument_value'.
	**/
	@:deprecated
	public var text_value : Dynamic;
}
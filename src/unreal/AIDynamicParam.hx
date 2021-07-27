/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AIDynamicParam") extern class AIDynamicParam extends unreal.StructBase {
	/**
		(BlackboardKeySelector):  [Read-Write] BBKey
	**/
	public var bb_key : unreal.BlackboardKeySelector;
	/**
		(Name):  [Read-Only] Param Name
	**/
	public var param_name : unreal.Name;
	/**
		(AIParamType):  [Read-Only] Param Type
	**/
	public var param_type : unreal.AIParamType;
	/**
		(float):  [Read-Write] Value
	**/
	public var value : Float;
}
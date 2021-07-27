/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MeshElementAttributeData") extern class MeshElementAttributeData extends unreal.StructBase {
	/**
		(int32):  [Read-Write] Index of the attribute
	**/
	public var attribute_index : Int;
	/**
		(Name):  [Read-Write] Name of the attribute
	**/
	public var attribute_name : unreal.Name;
	/**
		(MeshElementAttributeValue):  [Read-Write] The value of this attribute
	**/
	public var attribute_value : unreal.MeshElementAttributeValue;
}
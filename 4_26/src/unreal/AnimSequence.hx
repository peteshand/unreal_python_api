/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimSequence") extern class AnimSequence extends unreal.AnimSequenceBase {
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
		x.add_bone_float_custom_attribute(bone_name, attribute_name, time_keys, value_keys) -> None
		Add Bone Float Custom Attribute
		
		Args:
		    bone_name (Name): 
		    attribute_name (Name): 
		    time_keys (Array(float)): 
		    value_keys (Array(float)):
	**/
	public function add_bone_float_custom_attribute(bone_name:unreal.Name, attribute_name:unreal.Name, time_keys:Array<Float>, value_keys:Array<Float>):Void;
	/**
		x.add_bone_integer_custom_attribute(bone_name, attribute_name, time_keys, value_keys) -> None
		Add Bone Integer Custom Attribute
		
		Args:
		    bone_name (Name): 
		    attribute_name (Name): 
		    time_keys (Array(float)): 
		    value_keys (Array(int32)):
	**/
	public function add_bone_integer_custom_attribute(bone_name:unreal.Name, attribute_name:unreal.Name, time_keys:Array<Float>, value_keys:Array<Int>):Void;
	/**
		x.add_bone_string_custom_attribute(bone_name, attribute_name, time_keys, value_keys) -> None
		Add Bone String Custom Attribute
		
		Args:
		    bone_name (Name): 
		    attribute_name (Name): 
		    time_keys (Array(float)): 
		    value_keys (Array(str)):
	**/
	public function add_bone_string_custom_attribute(bone_name:unreal.Name, attribute_name:unreal.Name, time_keys:Array<Float>, value_keys:Array<String>):Void;
	/**
		x.remove_all_custom_attributes() -> None
		Remove All Custom Attributes
	**/
	public function remove_all_custom_attributes():Void;
	/**
		x.remove_all_custom_attributes_for_bone(bone_name) -> None
		Remove All Custom Attributes for Bone
		
		Args:
		    bone_name (Name):
	**/
	public function remove_all_custom_attributes_for_bone(bone_name:unreal.Name):Void;
	/**
		x.remove_custom_attribute(bone_name, attribute_name) -> None
		Remove Custom Attribute
		
		Args:
		    bone_name (Name): 
		    attribute_name (Name):
	**/
	public function remove_custom_attribute(bone_name:unreal.Name, attribute_name:unreal.Name):Void;
}
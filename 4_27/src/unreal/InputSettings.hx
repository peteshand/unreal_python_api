/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InputSettings") extern class InputSettings extends unreal.Object {
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
		x.add_action_mapping(key_mapping, force_rebuild_keymaps=True) -> None
		Programmatically add an action mapping to the project defaults
		
		Args:
		    key_mapping (InputActionKeyMapping): 
		    force_rebuild_keymaps (bool):
	**/
	public function add_action_mapping(key_mapping:unreal.InputActionKeyMapping, force_rebuild_keymaps:Bool = true):Void;
	/**
		x.add_axis_mapping(key_mapping, force_rebuild_keymaps=True) -> None
		Programmatically add an axis mapping to the project defaults
		
		Args:
		    key_mapping (InputAxisKeyMapping): 
		    force_rebuild_keymaps (bool):
	**/
	public function add_axis_mapping(key_mapping:unreal.InputAxisKeyMapping, force_rebuild_keymaps:Bool = true):Void;
	/**
		x.force_rebuild_keymaps() -> None
		When changes are made to the default mappings, push those changes out to PlayerInput key maps
	**/
	public function force_rebuild_keymaps():Void;
	/**
		x.get_action_mapping_by_name(action_name) -> Array(InputActionKeyMapping)
		Get Action Mapping by Name
		
		Args:
		    action_name (Name): 
		
		Returns:
		    Array(InputActionKeyMapping): 
		
		    out_mappings (Array(InputActionKeyMapping)):
	**/
	public function get_action_mapping_by_name(action_name:unreal.Name):Array<InputActionKeyMapping>;
	/**
		x.get_action_names() -> Array(Name)
		Populate a list of all defined action names
		
		Returns:
		    Array(Name): 
		
		    action_names (Array(Name)):
	**/
	public function get_action_names():Array<Name>;
	/**
		x.get_axis_mapping_by_name(axis_name) -> Array(InputAxisKeyMapping)
		Retrieve all axis mappings by a certain name.
		
		Args:
		    axis_name (Name): 
		
		Returns:
		    Array(InputAxisKeyMapping): 
		
		    out_mappings (Array(InputAxisKeyMapping)):
	**/
	public function get_axis_mapping_by_name(axis_name:unreal.Name):Array<InputAxisKeyMapping>;
	/**
		x.get_axis_names() -> Array(Name)
		Populate a list of all defined axis names
		
		Returns:
		    Array(Name): 
		
		    axis_names (Array(Name)):
	**/
	public function get_axis_names():Array<Name>;
	/**
		X.get_input_settings() -> InputSettings
		Returns the game local input settings (action mappings, axis mappings, etc...)
		
		Returns:
		    InputSettings:
	**/
	static public function get_input_settings():unreal.InputSettings;
	/**
		x.remove_action_mapping(key_mapping, force_rebuild_keymaps=True) -> None
		Programmatically remove an action mapping to the project defaults
		
		Args:
		    key_mapping (InputActionKeyMapping): 
		    force_rebuild_keymaps (bool):
	**/
	public function remove_action_mapping(key_mapping:unreal.InputActionKeyMapping, force_rebuild_keymaps:Bool = true):Void;
	/**
		x.remove_axis_mapping(key_mapping, force_rebuild_keymaps=True) -> None
		Programmatically remove an axis mapping to the project defaults
		
		Args:
		    key_mapping (InputAxisKeyMapping): 
		    force_rebuild_keymaps (bool):
	**/
	public function remove_axis_mapping(key_mapping:unreal.InputAxisKeyMapping, force_rebuild_keymaps:Bool = true):Void;
	/**
		x.save_key_mappings() -> None
		Flush the current mapping values to the config file
	**/
	public function save_key_mappings():Void;
}
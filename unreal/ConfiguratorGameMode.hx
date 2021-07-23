/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ConfiguratorGameMode") extern class ConfiguratorGameMode extends unreal.GameMode {
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
		x.additional_vehicle_levels_finished_loading() -> None
		Additional Vehicle Levels Finished Loading
	**/
	public function additional_vehicle_levels_finished_loading():Void;
	/**
		x.additional_vehicle_levels_finished_unloading() -> None
		Additional Vehicle Levels Finished Unloading
	**/
	public function additional_vehicle_levels_finished_unloading():Void;
	/**
		x.change_reflection(reflection_texture, reflection_amount) -> None
		Called by StreamingEnvironment blueprints to change the reflection on cars
		
		Args:
		    reflection_texture (Texture): 
		    reflection_amount (float):
	**/
	public function change_reflection(reflection_texture:Dynamic, reflection_amount:Dynamic):Void;
	/**
		x.environment_change_requested(environment_name) -> None
		/
		Functions to be defined in blueprints
		
		a function to be defined in blueprints, called when a JSON message requests a vehicle change
		
		Args:
		    environment_name (str):
	**/
	public function environment_change_requested(environment_name:Dynamic):Void;
	/**
		x.get_environment_level_name() -> str
		Get Environment Level Name
		
		Returns:
		    str:
	**/
	public function get_environment_level_name():String;
	/**
		x.get_level_name() -> str
		Get Level Name
		
		Returns:
		    str:
	**/
	public function get_level_name():String;
	/**
		x.get_vehicle_level_paths() -> Array(str)
		Get Vehicle Level Paths
		
		Returns:
		    Array(str):
	**/
	public function get_vehicle_level_paths():Dynamic;
	/**
		x.is_camera_using_interior_settings() -> bool
		Is Camera Using Interior Settings
		
		Returns:
		    bool:
	**/
	public function is_camera_using_interior_settings():Bool;
	/**
		(bool):  [Read-Only] Split screen compare
	**/
	public var is_comparison_mode : Bool;
	/**
		x.load_additional_vehicle_levels(level_paths) -> None
		Load Additional Vehicle Levels
		
		Args:
		    level_paths (Array(str)):
	**/
	public function load_additional_vehicle_levels(level_paths:Dynamic):Void;
	/**
		x.load_car(car_name) -> None
		Processes a JSON message and kicks off the appropriate process
		
		Args:
		    car_name (str):
	**/
	public function load_car(car_name:Dynamic):Void;
	/**
		x.load_environment(new_environment) -> None
		loads an environment level
		
		Args:
		    new_environment (str):
	**/
	public function load_environment(new_environment:Dynamic):Void;
	/**
		x.load_utility_level(new_level, exclusive=False) -> None
		stream in/out utility levels (like HybridBattery)
		
		Args:
		    new_level (str): 
		    exclusive (bool):
	**/
	public function load_utility_level(new_level:Dynamic, exclusive:Dynamic):Void;
	/**
		x.notify_bp_change_switch_material_instance_set(group_name, master_material_name, configuration_name, lerp) -> None
		Notify BPChange Switch Material Instance Set
		
		Args:
		    group_name (str): 
		    master_material_name (str): 
		    configuration_name (str): 
		    lerp (bool):
	**/
	public function notify_bp_change_switch_material_instance_set(group_name:Dynamic, master_material_name:Dynamic, configuration_name:Dynamic, lerp:Dynamic):Void;
	/**
		x.on_screenshot_finished(success) -> None
		Called by HandleScreenshot when save is completed
		
		Args:
		    success (bool):
	**/
	public function on_screenshot_finished(success:Dynamic):Void;
	/**
		x.refresh_car_visual_settings() -> None
		Refresh Car Visual Settings
	**/
	public function refresh_car_visual_settings():Void;
	/**
		x.refresh_car_visual_settings_with_optional_position(use_position, position) -> None
		Refresh Car Visual Settings with Optional Position
		
		Args:
		    use_position (bool): 
		    position (Vector):
	**/
	public function refresh_car_visual_settings_with_optional_position(use_position:Dynamic, position:Dynamic):Void;
	/**
		x.return_to_game_entry_level() -> None
		Return to Game Entry Level
	**/
	public function return_to_game_entry_level():Void;
	/**
		x.set_car_exterior_visual_settings() -> None
		Set Car Exterior Visual Settings
	**/
	public function set_car_exterior_visual_settings():Void;
	/**
		x.set_car_interior_visual_settings() -> None
		Set Car Interior Visual Settings
	**/
	public function set_car_interior_visual_settings():Void;
	/**
		x.set_car_visibility(show_car) -> None
		Set Car Visibility
		
		Args:
		    show_car (bool):
	**/
	public function set_car_visibility(show_car:Dynamic):Void;
	/**
		x.set_environment_exterior_visual_settings() -> None
		Set Environment Exterior Visual Settings
	**/
	public function set_environment_exterior_visual_settings():Void;
	/**
		x.set_environment_interior_visual_settings() -> None
		Set Environment Interior Visual Settings
	**/
	public function set_environment_interior_visual_settings():Void;
	/**
		x.set_vehicle_lod_level_interior(interior) -> None
		Set Vehicle LODLevel Interior
		
		Args:
		    interior (bool):
	**/
	public function set_vehicle_lod_level_interior(interior:Dynamic):Void;
	/**
		x.setup_material_instances() -> None
		Setups material instances for each car
	**/
	public function setup_material_instances():Void;
	/**
		x.take_screenshot(filepath, camera_id="", del_id="", callback_delegate="", res_x=-1, res_y=-1) -> bool
		Take a screenshot and save to the given path.  Only supports png and bmp
		
		Args:
		    filepath (str): 
		    camera_id (str): 
		    del_id (str): 
		    callback_delegate (str): 
		    res_x (int32): 
		    res_y (int32): 
		
		Returns:
		    bool:
	**/
	public function take_screenshot(filepath:Dynamic, camera_id:Dynamic, del_id:Dynamic, callback_delegate:Dynamic, res_x:Dynamic, res_y:Dynamic):Bool;
	/**
		x.unload_additional_vehicle_levels() -> None
		Unload Additional Vehicle Levels
	**/
	public function unload_additional_vehicle_levels():Void;
	/**
		x.unload_utility_level() -> None
		Unload Utility Level
	**/
	public function unload_utility_level():Void;
	/**
		x.update_switch_material_group_with_current_reflection(target_material_group) -> None
		Update Switch Material Group with Current Reflection
		
		Args:
		    target_material_group (SwitchMaterialGroup):
	**/
	public function update_switch_material_group_with_current_reflection(target_material_group:Dynamic):Void;
	/**
		x.utility_level_change_requested(level_name, exclusive) -> None
		Utility Level Change Requested
		
		Args:
		    level_name (str): 
		    exclusive (bool):
	**/
	public function utility_level_change_requested(level_name:Dynamic, exclusive:Dynamic):Void;
	/**
		x.utility_level_unload_requested() -> None
		Utility Level Unload Requested
	**/
	public function utility_level_unload_requested():Void;
}
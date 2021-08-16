/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorUtilitySubsystem") extern class EditorUtilitySubsystem extends unreal.EditorSubsystem {
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
		x.can_run(asset) -> bool
		Can Run
		
		Args:
		    asset (Object): 
		
		Returns:
		    bool:
	**/
	public function can_run(asset:unreal.Object):Bool;
	/**
		x.close_tab_by_id(new_tab_id) -> bool
		Given an ID for a tab, try to find and close an existing tab. Returns true if it found a tab to close.
		
		Args:
		    new_tab_id (Name): 
		
		Returns:
		    bool:
	**/
	public function close_tab_by_id(new_tab_id:unreal.Name):Bool;
	/**
		x.does_tab_exist(new_tab_id) -> bool
		Given an ID for a tab, try to find an existing tab. Returns true if it found a tab.
		
		Args:
		    new_tab_id (Name): 
		
		Returns:
		    bool:
	**/
	public function does_tab_exist(new_tab_id:unreal.Name):Bool;
	/**
		x.find_utility_widget_from_blueprint(blueprint) -> EditorUtilityWidget
		Given an editor utility widget blueprint, get the widget it creates. This will return a null pointer if the widget is not currently in a tab.
		
		Args:
		    blueprint (EditorUtilityWidgetBlueprint): 
		
		Returns:
		    EditorUtilityWidget:
	**/
	public function find_utility_widget_from_blueprint(blueprint:unreal.EditorUtilityWidgetBlueprint):unreal.EditorUtilityWidget;
	/**
		x.register_and_execute_task(new_task) -> None
		Register and Execute Task
		
		Args:
		    new_task (EditorUtilityTask):
	**/
	public function register_and_execute_task(new_task:unreal.EditorUtilityTask):Void;
	/**
		x.register_tab_and_get_id(blueprint) -> Name
		Register Tab and Get ID
		
		Args:
		    blueprint (EditorUtilityWidgetBlueprint): 
		
		Returns:
		    Name: 
		
		    new_tab_id (Name):
	**/
	public function register_tab_and_get_id(blueprint:unreal.EditorUtilityWidgetBlueprint):unreal.Name;
	/**
		x.release_instance_of_asset(asset) -> None
		Allow startup object to be garbage collected
		
		Args:
		    asset (Object):
	**/
	public function release_instance_of_asset(asset:unreal.Object):Void;
	/**
		x.spawn_and_register_tab(blueprint) -> EditorUtilityWidget
		Spawn and Register Tab
		
		Args:
		    blueprint (EditorUtilityWidgetBlueprint): 
		
		Returns:
		    EditorUtilityWidget:
	**/
	public function spawn_and_register_tab(blueprint:unreal.EditorUtilityWidgetBlueprint):unreal.EditorUtilityWidget;
	/**
		x.spawn_and_register_tab_and_get_id(blueprint) -> (EditorUtilityWidget, new_tab_id=Name)
		Spawn and Register Tab and Get ID
		
		Args:
		    blueprint (EditorUtilityWidgetBlueprint): 
		
		Returns:
		    Name: 
		
		    new_tab_id (Name):
	**/
	public function spawn_and_register_tab_and_get_id(blueprint:unreal.EditorUtilityWidgetBlueprint):unreal.Name;
	/**
		x.spawn_registered_tab_by_id(new_tab_id) -> bool
		Given an ID for a tab, try to find a tab spawner that matches, and then spawn a tab. Returns true if it was able to find a matching tab spawner
		
		Args:
		    new_tab_id (Name): 
		
		Returns:
		    bool:
	**/
	public function spawn_registered_tab_by_id(new_tab_id:unreal.Name):Bool;
	/**
		x.try_run(asset) -> bool
		Try Run
		
		Args:
		    asset (Object): 
		
		Returns:
		    bool:
	**/
	public function try_run(asset:unreal.Object):Bool;
}
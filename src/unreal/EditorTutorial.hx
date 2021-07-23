/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorTutorial") extern class EditorTutorial extends unreal.Object {
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
		X.begin_tutorial(tutorial_to_start, restart) -> None
		Begin a tutorial. Note that this will end the current tutorial that is in progress, if any
		
		Args:
		    tutorial_to_start (EditorTutorial): 
		    restart (bool):
	**/
	static public function begin_tutorial(tutorial_to_start:Dynamic, restart:Dynamic):Void;
	/**
		x.get_actor_reference(path_to_actor) -> Actor
		Attempts to find the actor specified by PathToActor in the current editor world
		
		Args:
		    path_to_actor (str): The path to the actor (e.g. PersistentLevel.PlayerStart)
		
		Returns:
		    Actor: A reference to the actor, or none if it wasn't found
	**/
	public function get_actor_reference(path_to_actor:Dynamic):unreal.Actor;
	/**
		X.get_engine_folder_visibilty() -> bool
		Returns the visibility of the engine folder in the content browser
		
		Returns:
		    bool:
	**/
	static public function get_engine_folder_visibilty():Bool;
	/**
		X.go_to_next_tutorial_stage() -> None
		Advance to the next stage of a tutorial
	**/
	static public function go_to_next_tutorial_stage():Void;
	/**
		X.go_to_previous_tutorial_stage() -> None
		Advance to the previous stage of a tutorial
	**/
	static public function go_to_previous_tutorial_stage():Void;
	/**
		x.on_tutorial_closed() -> None
		Event fired when a tutorial is closed
	**/
	public function on_tutorial_closed():Void;
	/**
		x.on_tutorial_launched() -> None
		Event fired when a tutorial is launched
	**/
	public function on_tutorial_launched():Void;
	/**
		x.on_tutorial_stage_ended(stage_name) -> None
		Event fired when a tutorial stage ends
		
		Args:
		    stage_name (Name):
	**/
	public function on_tutorial_stage_ended(stage_name:Dynamic):Void;
	/**
		x.on_tutorial_stage_started(stage_name) -> None
		Event fired when a tutorial stage begins
		
		Args:
		    stage_name (Name):
	**/
	public function on_tutorial_stage_started(stage_name:Dynamic):Void;
	/**
		X.open_asset(asset) -> None
		Open an asset for use by a tutorial
		
		Args:
		    asset (Object): The asset to open
	**/
	static public function open_asset(asset:Dynamic):Void;
	/**
		X.set_engine_folder_visibilty(new_visibility) -> None
		Sets the visibility of the engine folder in the content browser
		
		Args:
		    new_visibility (bool):
	**/
	static public function set_engine_folder_visibilty(new_visibility:Dynamic):Void;
	/**
		(int32):  [Read-Only] Sorting priority, used by the tutorial browser
	**/
	public var sort_order : Int;
}
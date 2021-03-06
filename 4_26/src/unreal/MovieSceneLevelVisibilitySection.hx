/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneLevelVisibilitySection") extern class MovieSceneLevelVisibilitySection extends unreal.MovieSceneSection {
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
		x.get_level_names() -> Array(Name)
		Get Level Names
		
		Returns:
		    Array(Name):
	**/
	public function get_level_names():Array<Name>;
	/**
		x.get_visibility() -> LevelVisibility
		Get Visibility
		
		Returns:
		    LevelVisibility:
	**/
	public function get_visibility():unreal.LevelVisibility;
	/**
		x.set_level_names(level_names) -> None
		Set Level Names
		
		Args:
		    level_names (Array(Name)):
	**/
	public function set_level_names(level_names:Array<Name>):Void;
	/**
		x.set_visibility(visibility) -> None
		Set Visibility
		
		Args:
		    visibility (LevelVisibility):
	**/
	public function set_visibility(visibility:unreal.LevelVisibility):Void;
}
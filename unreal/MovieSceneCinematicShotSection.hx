/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneCinematicShotSection") extern class MovieSceneCinematicShotSection extends unreal.MovieSceneSubSection {
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
		x.get_shot_display_name() -> str
		
		
		Returns:
		    str: The shot display name
	**/
	public function get_shot_display_name():String;
	/**
		x.set_shot_display_name(shot_display_name) -> None
		Set the shot display name
		
		Args:
		    shot_display_name (str):
	**/
	public function set_shot_display_name(shot_display_name:Dynamic):Void;
}
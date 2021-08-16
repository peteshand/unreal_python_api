/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneAnimationTrackRecorderEditorSettings") extern class MovieSceneAnimationTrackRecorderEditorSettings extends unreal.MovieSceneTrackRecorderSettings {
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
		(str):  [Read-Write] The name of the animation asset.
	**/
	public var animation_asset_name : String;
	/**
		(str):  [Read-Write] The name of the subdirectory animations will be placed in. Leave this empty to place into the same directory as the sequence base path.
	**/
	public var animation_sub_directory : String;
	/**
		(Text):  [Read-Write] Name of the recorded animation track.
	**/
	public var animation_track_name : unreal.Text;
}
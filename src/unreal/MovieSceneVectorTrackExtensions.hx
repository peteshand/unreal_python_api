/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneVectorTrackExtensions") extern class MovieSceneVectorTrackExtensions extends unreal.BlueprintFunctionLibrary {
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
		X.get_num_channels_used(track) -> int32
		Get the number of channels used for this track
		
		Args:
		    track (MovieSceneVectorTrack): The track to query for the number of channels used
		
		Returns:
		    int32: The number of channels used for this track
	**/
	static public function get_num_channels_used(track:Dynamic):Int;
	/**
		X.set_num_channels_used(track, num_channels_used) -> None
		Set the number of channels used for this track
		
		Args:
		    track (MovieSceneVectorTrack): The track to set
		    num_channels_used (int32): The number of channels to use for this track
	**/
	static public function set_num_channels_used(track:Dynamic, num_channels_used:Dynamic):Void;
}
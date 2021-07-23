/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneVectorTrack") extern class MovieSceneVectorTrack extends unreal.MovieScenePropertyTrack {
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
		x.get_num_channels_used() -> int32
		Get the number of channels used for this track
		
		Returns:
		    int32: The number of channels used for this track
	**/
	public function get_num_channels_used():Int;
	/**
		x.set_num_channels_used(num_channels_used) -> None
		Set the number of channels used for this track
		
		Args:
		    num_channels_used (int32): The number of channels to use for this track
	**/
	public function set_num_channels_used(num_channels_used:Dynamic):Void;
}
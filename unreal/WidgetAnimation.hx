/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WidgetAnimation") extern class WidgetAnimation extends unreal.MovieSceneSequence {
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
		x.get_end_time() -> float
		Get the end time of this animation.
		GetStartTime: 
		
		Returns:
		    float: End time in seconds.
	**/
	public function get_end_time():Float;
	/**
		x.get_start_time() -> float
		Get the start time of this animation.
		GetEndTime: 
		
		Returns:
		    float: Start time in seconds.
	**/
	public function get_start_time():Float;
}
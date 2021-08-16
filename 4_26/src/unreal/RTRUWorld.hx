/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RTRUWorld") extern class RTRUWorld extends unreal.BlueprintFunctionLibrary {
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
		X.get_streaming_levels(world_context) -> Array(LevelStreaming)
		Get Streaming Levels
		
		Args:
		    world_context (Object): 
		
		Returns:
		    Array(LevelStreaming):
	**/
	static public function get_streaming_levels(world_context:Dynamic):Dynamic;
}
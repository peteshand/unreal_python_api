/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RTRPropertyUtils") extern class RTRPropertyUtils extends unreal.BlueprintFunctionLibrary {
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
		X.create_lighting_channels(channel0, channel1, channel2) -> LightingChannels
		Create Lighting Channels
		
		Args:
		    channel0 (bool): 
		    channel1 (bool): 
		    channel2 (bool): 
		
		Returns:
		    LightingChannels:
	**/
	static public function create_lighting_channels(channel0:Dynamic, channel1:Dynamic, channel2:Dynamic):unreal.LightingChannels;
}
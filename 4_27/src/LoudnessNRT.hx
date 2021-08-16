/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LoudnessNRT") extern class LoudnessNRT extends unreal.AudioSynesthesiaNRT {
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
		x.get_channel_loudness_at_time(seconds, channel) -> float
		Get a specific channel loudness of the analyzed sound at a given time.
		
		Args:
		    seconds (float): 
		    channel (int32): 
		
		Returns:
		    float: 
		
		    out_loudness (float):
	**/
	public function get_channel_loudness_at_time(seconds:Float, channel:Int):Float;
	/**
		x.get_loudness_at_time(seconds) -> float
		Get the overall loudness of the analyzed sound at a given time.
		
		Args:
		    seconds (float): 
		
		Returns:
		    float: 
		
		    out_loudness (float):
	**/
	public function get_loudness_at_time(seconds:Float):Float;
	/**
		x.get_normalized_channel_loudness_at_time(seconds, channel) -> float
		Get a specific channel normalized loudness of the analyzed sound at a given time. Normalized
		loudness is always between 0.0 to 1.0. 0.0 refers to the noise floor while 1.0 refers to the
		maximum loudness in the sound.
		
		Args:
		    seconds (float): 
		    channel (int32): 
		
		Returns:
		    float: 
		
		    out_loudness (float):
	**/
	public function get_normalized_channel_loudness_at_time(seconds:Float, channel:Int):Float;
	/**
		x.get_normalized_loudness_at_time(seconds) -> float
		Get the normalized overall loudness of the analyzed sound at a given time. Normalized loudness
		is always between 0.0 to 1.0. 0.0 refers to the noise floor while 1.0 refers to the maximum
		loudness in the sound.
		
		Args:
		    seconds (float): 
		
		Returns:
		    float: 
		
		    out_loudness (float):
	**/
	public function get_normalized_loudness_at_time(seconds:Float):Float;
	/**
		(LoudnessNRTSettings):  [Read-Only] The settings for the audio analyzer.
	**/
	public var settings : unreal.LoudnessNRTSettings;
}
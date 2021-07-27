/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ConstantQNRT") extern class ConstantQNRT extends unreal.AudioSynesthesiaNRT {
	/**
		x.get_channel_constant_q_at_time(seconds, channel) -> Array(float)
		Get a specific channel cqt of the analyzed sound at a given time.
		
		Args:
		    seconds (float): 
		    channel (int32): 
		
		Returns:
		    Array(float): 
		
		    out_constant_q (Array(float)):
	**/
	public function get_channel_constant_q_at_time(seconds:Float, channel:Int):Array<Float>;
	/**
		x.get_normalized_channel_constant_q_at_time(seconds, channel) -> Array(float)
		Get a specific channel cqt of the analyzed sound at a given time.
		
		Args:
		    seconds (float): 
		    channel (int32): 
		
		Returns:
		    Array(float): 
		
		    out_constant_q (Array(float)):
	**/
	public function get_normalized_channel_constant_q_at_time(seconds:Float, channel:Int):Array<Float>;
	/**
		(ConstantQNRTSettings):  [Read-Only] The settings for the audio analyzer.
	**/
	public var settings : unreal.ConstantQNRTSettings;
}
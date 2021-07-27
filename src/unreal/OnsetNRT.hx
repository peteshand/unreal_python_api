/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OnsetNRT") extern class OnsetNRT extends unreal.AudioSynesthesiaNRT {
	/**
		x.get_channel_onsets_between_times(start_seconds, end_seconds, channel) -> (out_onset_timestamps=Array(float), out_onset_strengths=Array(float))
		Returns onsets which occured between start and end timestamps.
		
		Args:
		    start_seconds (float): 
		    end_seconds (float): 
		    channel (int32): 
		
		Returns:
		    tuple: 
		
		    out_onset_timestamps (Array(float)): 
		
		    out_onset_strengths (Array(float)):
	**/
	public function get_channel_onsets_between_times(start_seconds:Float, end_seconds:Float, channel:Int):python.Tuple<Dynamic>;
	/**
		x.get_normalized_channel_onsets_between_times(start_seconds, end_seconds, channel) -> (out_onset_timestamps=Array(float), out_onset_strengths=Array(float))
		Get a specific channel cqt of the analyzed sound at a given time.
		
		Args:
		    start_seconds (float): 
		    end_seconds (float): 
		    channel (int32): 
		
		Returns:
		    tuple: 
		
		    out_onset_timestamps (Array(float)): 
		
		    out_onset_strengths (Array(float)):
	**/
	public function get_normalized_channel_onsets_between_times(start_seconds:Float, end_seconds:Float, channel:Int):python.Tuple<Dynamic>;
	/**
		(OnsetNRTSettings):  [Read-Only] The settings for the audio analyzer.
	**/
	public var settings : unreal.OnsetNRTSettings;
}
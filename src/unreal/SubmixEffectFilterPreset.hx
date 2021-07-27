/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectFilterPreset") extern class SubmixEffectFilterPreset extends unreal.SoundEffectSubmixPreset {
	/**
		x.set_filter_algorithm(algorithm) -> None
		Sets the filter algorithm
		
		Args:
		    algorithm (SubmixFilterAlgorithm):
	**/
	public function set_filter_algorithm(algorithm:unreal.SubmixFilterAlgorithm):Void;
	/**
		x.set_filter_cutoff_frequency(frequency) -> None
		Sets the base filter cutoff frequency
		
		Args:
		    frequency (float):
	**/
	public function set_filter_cutoff_frequency(frequency:Float):Void;
	/**
		x.set_filter_cutoff_frequency_mod(frequency) -> None
		Sets the mod filter cutoff frequency
		
		Args:
		    frequency (float):
	**/
	public function set_filter_cutoff_frequency_mod(frequency:Float):Void;
	/**
		x.set_filter_q(q) -> None
		Sets the filter Q
		
		Args:
		    q (float):
	**/
	public function set_filter_q(q:Float):Void;
	/**
		x.set_filter_q_mod(q) -> None
		Sets the filter Q
		
		Args:
		    q (float):
	**/
	public function set_filter_q_mod(q:Float):Void;
	/**
		x.set_filter_type(type) -> None
		Sets the filter type
		
		Args:
		    type (SubmixFilterType):
	**/
	public function set_filter_type(type:unreal.SubmixFilterType):Void;
	/**
		x.set_settings(settings) -> None
		Set all filter effect settings
		
		Args:
		    settings (SubmixEffectFilterSettings):
	**/
	public function set_settings(settings:unreal.SubmixEffectFilterSettings):Void;
	/**
		(SubmixEffectFilterSettings):  [Read-Write] Settings
	**/
	public var settings : unreal.SubmixEffectFilterSettings;
}
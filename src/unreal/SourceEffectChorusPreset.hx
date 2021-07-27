/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectChorusPreset") extern class SourceEffectChorusPreset extends unreal.SoundEffectSourcePreset {
	/**
		x.set_depth(depth) -> None
		Set Depth
		
		Args:
		    depth (float):
	**/
	public function set_depth(depth:Float):Void;
	/**
		x.set_depth_modulator(modulator) -> None
		Set Depth Modulator
		
		Args:
		    modulator (SoundModulatorBase):
	**/
	public function set_depth_modulator(modulator:unreal.SoundModulatorBase):Void;
	/**
		x.set_dry(dry_amount) -> None
		Set Dry
		
		Args:
		    dry_amount (float):
	**/
	public function set_dry(dry_amount:Float):Void;
	/**
		x.set_dry_modulator(modulator) -> None
		Set Dry Modulator
		
		Args:
		    modulator (SoundModulatorBase):
	**/
	public function set_dry_modulator(modulator:unreal.SoundModulatorBase):Void;
	/**
		x.set_feedback(feedback) -> None
		Set Feedback
		
		Args:
		    feedback (float):
	**/
	public function set_feedback(feedback:Float):Void;
	/**
		x.set_feedback_modulator(modulator) -> None
		Set Feedback Modulator
		
		Args:
		    modulator (SoundModulatorBase):
	**/
	public function set_feedback_modulator(modulator:unreal.SoundModulatorBase):Void;
	/**
		x.set_frequency(frequency) -> None
		Set Frequency
		
		Args:
		    frequency (float):
	**/
	public function set_frequency(frequency:Float):Void;
	/**
		x.set_frequency_modulator(modulator) -> None
		Set Frequency Modulator
		
		Args:
		    modulator (SoundModulatorBase):
	**/
	public function set_frequency_modulator(modulator:unreal.SoundModulatorBase):Void;
	/**
		x.set_modulation_settings(modulation_settings) -> None
		Set Modulation Settings
		
		Args:
		    modulation_settings (SourceEffectChorusSettings):
	**/
	public function set_modulation_settings(modulation_settings:unreal.SourceEffectChorusSettings):Void;
	/**
		x.set_settings(settings) -> None
		Sets just base (i.e. carrier) setting values without modifying modulation source references
		
		Args:
		    settings (SourceEffectChorusBaseSettings):
	**/
	public function set_settings(settings:unreal.SourceEffectChorusBaseSettings):Void;
	/**
		x.set_spread(spread) -> None
		Set Spread
		
		Args:
		    spread (float):
	**/
	public function set_spread(spread:Float):Void;
	/**
		x.set_spread_modulator(modulator) -> None
		Set Spread Modulator
		
		Args:
		    modulator (SoundModulatorBase):
	**/
	public function set_spread_modulator(modulator:unreal.SoundModulatorBase):Void;
	/**
		x.set_wet(wet_amount) -> None
		Set Wet
		
		Args:
		    wet_amount (float):
	**/
	public function set_wet(wet_amount:Float):Void;
	/**
		x.set_wet_modulator(modulator) -> None
		Set Wet Modulator
		
		Args:
		    modulator (SoundModulatorBase):
	**/
	public function set_wet_modulator(modulator:unreal.SoundModulatorBase):Void;
	/**
		(SourceEffectChorusSettings):  [Read-Only] Settings
	**/
	public var settings : unreal.SourceEffectChorusSettings;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectBitCrusherPreset") extern class SourceEffectBitCrusherPreset extends unreal.SoundEffectSourcePreset {
	/**
		x.set_bit_modulator(modulator) -> None
		Set Bit Modulator
		
		Args:
		    modulator (SoundModulatorBase):
	**/
	public function set_bit_modulator(modulator:unreal.SoundModulatorBase):Void;
	/**
		x.set_bits(bits) -> None
		Set Bits
		
		Args:
		    bits (float):
	**/
	public function set_bits(bits:Float):Void;
	/**
		x.set_modulation_settings(modulation_settings) -> None
		Set Modulation Settings
		
		Args:
		    modulation_settings (SourceEffectBitCrusherSettings):
	**/
	public function set_modulation_settings(modulation_settings:unreal.SourceEffectBitCrusherSettings):Void;
	/**
		x.set_sample_rate(sample_rate) -> None
		Set Sample Rate
		
		Args:
		    sample_rate (float):
	**/
	public function set_sample_rate(sample_rate:Float):Void;
	/**
		x.set_sample_rate_modulator(modulator) -> None
		Set Sample Rate Modulator
		
		Args:
		    modulator (SoundModulatorBase):
	**/
	public function set_sample_rate_modulator(modulator:unreal.SoundModulatorBase):Void;
	/**
		x.set_settings(settings) -> None
		Sets just base (i.e. carrier) setting values without modifying modulation source references
		
		Args:
		    settings (SourceEffectBitCrusherBaseSettings):
	**/
	public function set_settings(settings:unreal.SourceEffectBitCrusherBaseSettings):Void;
	/**
		(SourceEffectBitCrusherSettings):  [Read-Only] Settings
	**/
	public var settings : unreal.SourceEffectBitCrusherSettings;
}
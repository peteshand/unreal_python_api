/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectChorusSettings") extern class SourceEffectChorusSettings extends unreal.StructBase {
	/**
		(float):  [Read-Write] Depth
		deprecated: Property 'Depth' is deprecated.
	**/
	@:deprecated
	public var depth : Float;
	/**
		(SoundModulationDestinationSettings):  [Read-Write] The depth of the chorus effect
	**/
	public var depth_modulation : unreal.SoundModulationDestinationSettings;
	/**
		(float):  [Read-Write] Dry Level
		deprecated: Property 'DryLevel' is deprecated.
	**/
	@:deprecated
	public var dry_level : Float;
	/**
		(SoundModulationDestinationSettings):  [Read-Write] The dry level of the chorus effect
	**/
	public var dry_modulation : unreal.SoundModulationDestinationSettings;
	/**
		(float):  [Read-Write] Feedback
		deprecated: Property 'Feedback' is deprecated.
	**/
	@:deprecated
	public var feedback : Float;
	/**
		(SoundModulationDestinationSettings):  [Read-Write] The feedback of the chorus effect
	**/
	public var feedback_modulation : unreal.SoundModulationDestinationSettings;
	/**
		(float):  [Read-Write] Frequency
		deprecated: Property 'Frequency' is deprecated.
	**/
	@:deprecated
	public var frequency : Float;
	/**
		(SoundModulationDestinationSettings):  [Read-Write] The frequency of the chorus effect
	**/
	public var frequency_modulation : unreal.SoundModulationDestinationSettings;
	/**
		(float):  [Read-Write] Spread
		deprecated: Property 'Spread' is deprecated.
	**/
	@:deprecated
	public var spread : Float;
	/**
		(SoundModulationDestinationSettings):  [Read-Write] The spread of the effect (larger means greater difference between left and right delay lines)
	**/
	public var spread_modulation : unreal.SoundModulationDestinationSettings;
	/**
		(float):  [Read-Write] Wet Level
		deprecated: Property 'WetLevel' is deprecated.
	**/
	@:deprecated
	public var wet_level : Float;
	/**
		(SoundModulationDestinationSettings):  [Read-Write] The wet level of the chorus effect
	**/
	public var wet_modulation : unreal.SoundModulationDestinationSettings;
}
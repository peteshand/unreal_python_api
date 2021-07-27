/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraExposureSettings") extern class CameraExposureSettings extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Enables physical camera exposure using ShutterSpeed/ISO/Aperture.
	**/
	public var apply_physical_camera_exposure : Bool;
	/**
		(float):  [Read-Write] Logarithmic adjustment for the exposure. Only used if a tonemapper is specified.
		0: no adjustment, -1:2x darker, -2:4x darker, 1:2x brighter, 2:4x brighter, ...
	**/
	public var bias : Float;
	/**
		(CurveFloat):  [Read-Write] Exposure compensation based on the scene EV100.
		Used to calibrate the final exposure differently depending on the average scene luminance.
		0: no adjustment, -1:2x darker, -2:4x darker, 1:2x brighter, 2:4x brighter, ...
	**/
	public var bias_curve : unreal.CurveFloat;
	/**
		(float):  [Read-Write] Calibration constant for 18% albedo.
	**/
	public var calibration_constant : Float;
	/**
		(float):  [Read-Write] The eye adaptation will adapt to a value extracted from the luminance histogram of the scene color.
		The value is defined as having x percent below this brightness. Higher values give bright spots on the screen more priority
		but can lead to less stable results. Lower values give the medium and darker values more priority but might cause burn out of
		bright spots.
		>0, <100, good values are in the range 80 .. 95
	**/
	public var high_percent : Float;
	/**
		(float):  [Read-Write] temporary exposed until we found good values 4: 16, 8: 256
	**/
	public var histogram_log_max : Float;
	/**
		(float):  [Read-Write] temporary exposed until we found good values, -8: 1/256, -10: 1/1024
	**/
	public var histogram_log_min : Float;
	/**
		(float):  [Read-Write] The eye adaptation will adapt to a value extracted from the luminance histogram of the scene color.
		The value is defined as having x percent below this brightness. Higher values give bright spots on the screen more priority
		but can lead to less stable results. Lower values give the medium and darker values more priority but might cause burn out of
		bright spots.
		>0, <100, good values are in the range 70 .. 80
	**/
	public var low_percent : Float;
	/**
		(float):  [Read-Write] A good value should be positive (2 is a good value). This is the maximum brightness the auto exposure can adapt to.
		It should be tweaked in a bright lighting situation (too small: image appears too bright, too large: image appears too dark).
		Note: Tweaking emissive materials and lights or tweaking auto exposure can look the same. Tweaking auto exposure has global
		effect and defined the HDR range - you don't want to change that late in the project development.
		Eye Adaptation is disabled if MinBrightness = MaxBrightness
	**/
	public var max_brightness : Float;
	/**
		(Texture):  [Read-Write] Exposure metering mask. Bright spots on the mask will have high influence on auto-exposure metering
		and dark spots will have low influence.
	**/
	public var meter_mask : unreal.Texture;
	/**
		(AutoExposureMethod):  [Read-Write] Luminance computation method
	**/
	public var method : unreal.AutoExposureMethod;
	/**
		(float):  [Read-Write] A good value should be positive near 0. This is the minimum brightness the auto exposure can adapt to.
		It should be tweaked in a dark lighting situation (too small: image appears too bright, too large: image appears too dark).
		Note: Tweaking emissive materials and lights or tweaking auto exposure can look the same. Tweaking auto exposure has global
		effect and defined the HDR range - you don't want to change that late in the project development.
		Eye Adaptation is disabled if MinBrightness = MaxBrightness
	**/
	public var min_brightness : Float;
	/**
		(float):  [Read-Write] In F-stops per second, should be >0
	**/
	public var speed_down : Float;
	/**
		(float):  [Read-Write] In F-stops per second, should be >0
	**/
	public var speed_up : Float;
}
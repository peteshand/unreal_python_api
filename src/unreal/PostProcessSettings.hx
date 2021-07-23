/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PostProcessSettings") extern class PostProcessSettings extends unreal.StructBase {
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
		(TextureCube):  [Read-Write] The Ambient cubemap (Affects diffuse and specular shading), blends additively which if different from all other settings here
	**/
	public var ambient_cubemap : unreal.TextureCube;
	/**
		(float):  [Read-Write] To scale the Ambient cubemap brightness
		>=0: off, 1(default), >1 brighter
	**/
	public var ambient_cubemap_intensity : Float;
	/**
		(LinearColor):  [Read-Write] AmbientCubemap tint color
	**/
	public var ambient_cubemap_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] >0, in unreal units, default (3.0) works well for flat surfaces but can reduce details
	**/
	public var ambient_occlusion_bias : Float;
	/**
		(float):  [Read-Write] >0, in unreal units, at what distance the AO effect disppears in the distance (avoding artifacts and AO effects on huge object)
	**/
	public var ambient_occlusion_fade_distance : Float;
	/**
		(float):  [Read-Write] >0, in unreal units, how many units before AmbientOcclusionFadeOutDistance it starts fading out
	**/
	public var ambient_occlusion_fade_radius : Float;
	/**
		(float):  [Read-Write] 0..1 0=off/no ambient occlusion .. 1=strong ambient occlusion, defines how much it affects the non direct lighting after base pass
	**/
	public var ambient_occlusion_intensity : Float;
	/**
		(float):  [Read-Write] Affects the blend over the multiple mips (lower resolution versions) , 0:fully use full resolution, 1::fully use low resolution, around 0.6 seems to be a good value
	**/
	public var ambient_occlusion_mip_blend : Float;
	/**
		(float):  [Read-Write] Affects the radius AO radius scale over the multiple mips (lower resolution versions)
	**/
	public var ambient_occlusion_mip_scale : Float;
	/**
		(float):  [Read-Write] to tweak the bilateral upsampling when using multiple mips (lower resolution versions)
	**/
	public var ambient_occlusion_mip_threshold : Float;
	/**
		(float):  [Read-Write] >0, in unreal units, bigger values means even distant surfaces affect the ambient occlusion
	**/
	public var ambient_occlusion_power : Float;
	/**
		(float):  [Read-Write] 0=lowest quality..100=maximum quality, only a few quality levels are implemented, no soft transition
	**/
	public var ambient_occlusion_quality : Float;
	/**
		(float):  [Read-Write] >0, in unreal units, bigger values means even distant surfaces affect the ambient occlusion
	**/
	public var ambient_occlusion_radius : Float;
	/**
		(bool):  [Read-Write] true: AO radius is in world space units, false: AO radius is locked the view space in 400 units
	**/
	public var ambient_occlusion_radius_in_ws : Bool;
	/**
		(float):  [Read-Write] 0..1 0=no effect on static lighting .. 1=AO affects the stat lighting, 0 is free meaning no extra rendering pass
	**/
	public var ambient_occlusion_static_fraction : Float;
	/**
		(float):  [Read-Write] How much to blend the current frame with previous frames when using GTAO with temporal accumulation
	**/
	public var ambient_occlusion_temporal_blend_weight : Float;
	/**
		(bool):  [Read-Write] Only affects Manual exposure mode.
	**/
	public var auto_exposure_apply_physical_camera_exposure : Bool;
	/**
		(float):  [Read-Write] Logarithmic adjustment for the exposure. Only used if a tonemapper is specified.
		0: no adjustment, -1:2x darker, -2:4x darker, 1:2x brighter, 2:4x brighter, ...
	**/
	public var auto_exposure_bias : Float;
	/**
		(CurveFloat):  [Read-Write] Exposure compensation based on the scene EV100.
		Used to calibrate the final exposure differently depending on the average scene luminance.
		0: no adjustment, -1:2x darker, -2:4x darker, 1:2x brighter, 2:4x brighter, ...
	**/
	public var auto_exposure_bias_curve : unreal.CurveFloat;
	/**
		(float):  [Read-Write] The eye adaptation will adapt to a value extracted from the luminance histogram of the scene color.
		The value is defined as having x percent below this brightness. Higher values give bright spots on the screen more priority
		but can lead to less stable results. Lower values give the medium and darker values more priority but might cause burn out of
		bright spots.
		>0, <100, good values are in the range 80 .. 95
	**/
	public var auto_exposure_high_percent : Float;
	/**
		(float):  [Read-Write] The eye adaptation will adapt to a value extracted from the luminance histogram of the scene color.
		The value is defined as having x percent below this brightness. Higher values give bright spots on the screen more priority
		but can lead to less stable results. Lower values give the medium and darker values more priority but might cause burn out of
		bright spots.
		>0, <100, good values are in the range 70 .. 80
	**/
	public var auto_exposure_low_percent : Float;
	/**
		(float):  [Read-Write] Auto-Exposure maximum adaptation. Eye Adaptation is disabled if Min = Max.
		Auto-exposure is implemented by choosing an exposure value for which the average luminance generates a pixel brightness equal to the Constant Calibration value.
		The Min/Max are expressed in pixel luminance (cd/m2) or in EV100 when using ExtendDefaultLuminanceRange (see project settings).
	**/
	public var auto_exposure_max_brightness : Float;
	/**
		(Texture):  [Read-Write] Exposure metering mask. Bright spots on the mask will have high influence on auto-exposure metering
		and dark spots will have low influence.
	**/
	public var auto_exposure_meter_mask : unreal.Texture;
	/**
		(AutoExposureMethod):  [Read-Write] Luminance computation method
	**/
	public var auto_exposure_method : unreal.AutoExposureMethod;
	/**
		(float):  [Read-Write] Auto-Exposure minimum adaptation. Eye Adaptation is disabled if Min = Max.
		Auto-exposure is implemented by choosing an exposure value for which the average luminance generates a pixel brightness equal to the Constant Calibration value.
		The Min/Max are expressed in pixel luminance (cd/m2) or in EV100 when using ExtendDefaultLuminanceRange (see project settings).
	**/
	public var auto_exposure_min_brightness : Float;
	/**
		(float):  [Read-Write] In F-stops per second, should be >0
	**/
	public var auto_exposure_speed_down : Float;
	/**
		(float):  [Read-Write] In F-stops per second, should be >0
	**/
	public var auto_exposure_speed_up : Float;
	/**
		deprecated: 'b_override_exposure_offset' was renamed to 'override_auto_exposure_bias'.
	**/
	public var b_override_exposure_offset : Dynamic;
	/**
		deprecated: 'b_override_eye_adaptation_high_percent' was renamed to 'override_auto_exposure_high_percent'.
	**/
	public var b_override_eye_adaptation_high_percent : Dynamic;
	/**
		deprecated: 'b_override_eye_adaptation_low_percent' was renamed to 'override_auto_exposure_low_percent'.
	**/
	public var b_override_eye_adaptation_low_percent : Dynamic;
	/**
		deprecated: 'b_override_eye_adaptation_max_brightness' was renamed to 'override_auto_exposure_max_brightness'.
	**/
	public var b_override_eye_adaptation_max_brightness : Dynamic;
	/**
		deprecated: 'b_override_eye_adaptation_min_brightness' was renamed to 'override_auto_exposure_min_brightness'.
	**/
	public var b_override_eye_adaptation_min_brightness : Dynamic;
	/**
		deprecated: 'b_override_eye_adaption_speed_down' was renamed to 'override_auto_exposure_speed_down'.
	**/
	public var b_override_eye_adaption_speed_down : Dynamic;
	/**
		deprecated: 'b_override_eye_adaption_speed_up' was renamed to 'override_auto_exposure_speed_up'.
	**/
	public var b_override_eye_adaption_speed_up : Dynamic;
	/**
		(float):  [Read-Write] Diameter size for the Bloom1 in percent of the screen width
		(is done in 1/2 resolution, larger values cost more performance, good for high frequency details)
		>=0: can be clamped because of shader limitations
	**/
	public var bloom1_size : Float;
	/**
		(LinearColor):  [Read-Write] Bloom1 tint color
	**/
	public var bloom1_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Diameter size for Bloom2 in percent of the screen width
		(is done in 1/4 resolution, larger values cost more performance)
		>=0: can be clamped because of shader limitations
	**/
	public var bloom2_size : Float;
	/**
		(LinearColor):  [Read-Write] Bloom2 tint color
	**/
	public var bloom2_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Diameter size for Bloom3 in percent of the screen width
		(is done in 1/8 resolution, larger values cost more performance)
		>=0: can be clamped because of shader limitations
	**/
	public var bloom3_size : Float;
	/**
		(LinearColor):  [Read-Write] Bloom3 tint color
	**/
	public var bloom3_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Diameter size for Bloom4 in percent of the screen width
		(is done in 1/16 resolution, larger values cost more performance, best for wide contributions)
		>=0: can be clamped because of shader limitations
	**/
	public var bloom4_size : Float;
	/**
		(LinearColor):  [Read-Write] Bloom4 tint color
	**/
	public var bloom4_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Diameter size for Bloom5 in percent of the screen width
		(is done in 1/32 resolution, larger values cost more performance, best for wide contributions)
		>=0: can be clamped because of shader limitations
	**/
	public var bloom5_size : Float;
	/**
		(LinearColor):  [Read-Write] Bloom5 tint color
	**/
	public var bloom5_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Diameter size for Bloom6 in percent of the screen width
		(is done in 1/64 resolution, larger values cost more performance, best for wide contributions)
		>=0: can be clamped because of shader limitations
	**/
	public var bloom6_size : Float;
	/**
		(LinearColor):  [Read-Write] Bloom6 tint color
	**/
	public var bloom6_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Implicit buffer region as a fraction of the screen size to insure the bloom does not wrap across the screen.  Larger sizes have perf impact.
	**/
	public var bloom_convolution_buffer_scale : Float;
	/**
		(Vector2D):  [Read-Write] The UV location of the center of the kernel.  Should be very close to (.5,.5)
	**/
	public var bloom_convolution_center_uv : unreal.Vector2D;
	/**
		(float):  [Read-Write] Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
	**/
	public var bloom_convolution_pre_filter_max : Float;
	/**
		(float):  [Read-Write] Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
	**/
	public var bloom_convolution_pre_filter_min : Float;
	/**
		(float):  [Read-Write] Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
	**/
	public var bloom_convolution_pre_filter_mult : Float;
	/**
		(float):  [Read-Write] Relative size of the convolution kernel image compared to the minor axis of the viewport
	**/
	public var bloom_convolution_size : Float;
	/**
		(Texture2D):  [Read-Write] Texture to replace default convolution bloom kernel
	**/
	public var bloom_convolution_texture : unreal.Texture2D;
	/**
		(Texture):  [Read-Write] Texture that defines the dirt on the camera lens where the light of very bright objects is scattered.
	**/
	public var bloom_dirt_mask : unreal.Texture;
	/**
		(float):  [Read-Write] BloomDirtMask intensity
	**/
	public var bloom_dirt_mask_intensity : Float;
	/**
		(LinearColor):  [Read-Write] BloomDirtMask tint color
	**/
	public var bloom_dirt_mask_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Multiplier for all bloom contributions >=0: off, 1(default), >1 brighter
	**/
	public var bloom_intensity : Float;
	/**
		(BloomMethod):  [Read-Write] Bloom algorithm
	**/
	public var bloom_method : unreal.BloomMethod;
	/**
		(float):  [Read-Write] Scale for all bloom sizes
	**/
	public var bloom_size_scale : Float;
	/**
		(float):  [Read-Write] minimum brightness the bloom starts having effect
		-1:all pixels affect bloom equally (physically correct, faster as a threshold pass is omitted), 0:all pixels affect bloom brights more, 1(default), >1 brighter
	**/
	public var bloom_threshold : Float;
	/**
		(float):  [Read-Write] Correct for artifacts with "electric" blues due to the ACEScg color space. Bright blue desaturates instead of going to violet.
	**/
	public var blue_correction : Float;
	/**
		(float):  [Read-Write] The camera sensor sensitivity
	**/
	public var camera_iso : Float;
	/**
		(float):  [Read-Write] The camera shutter in seconds.
	**/
	public var camera_shutter_speed : Float;
	/**
		(float):  [Read-Write] A normalized distance to the center of the framebuffer where the effect takes place.
	**/
	public var chromatic_aberration_start_offset : Float;
	/**
		(Vector4):  [Read-Write] Color Contrast
	**/
	public var color_contrast : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Contrast Highlights
	**/
	public var color_contrast_highlights : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Contrast Midtones
	**/
	public var color_contrast_midtones : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Contrast Shadows
	**/
	public var color_contrast_shadows : unreal.Vector4;
	/**
		(float):  [Read-Write] Color Correction Highlights Min
	**/
	public var color_correction_highlights_min : Float;
	/**
		(float):  [Read-Write] Color Correction Shadows Max
	**/
	public var color_correction_shadows_max : Float;
	/**
		(Vector4):  [Read-Write] Color Gain
	**/
	public var color_gain : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Gain Highlights
	**/
	public var color_gain_highlights : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Gain Midtones
	**/
	public var color_gain_midtones : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Gain Shadows
	**/
	public var color_gain_shadows : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Gamma
	**/
	public var color_gamma : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Gamma Highlights
	**/
	public var color_gamma_highlights : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Gamma Midtones
	**/
	public var color_gamma_midtones : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Gamma Shadows
	**/
	public var color_gamma_shadows : unreal.Vector4;
	/**
		(float):  [Read-Write] Color grading lookup table intensity. 0 = no intensity, 1=full intensity
	**/
	public var color_grading_intensity : Float;
	/**
		(Texture):  [Read-Write] Look up table texture to use or none of not used
	**/
	public var color_grading_lut : unreal.Texture;
	/**
		(Vector4):  [Read-Write] Color Offset
	**/
	public var color_offset : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Offset Highlights
	**/
	public var color_offset_highlights : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Offset Midtones
	**/
	public var color_offset_midtones : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Offset Shadows
	**/
	public var color_offset_shadows : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Correction controls
	**/
	public var color_saturation : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Saturation Highlights
	**/
	public var color_saturation_highlights : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Saturation Midtones
	**/
	public var color_saturation_midtones : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Color Saturation Shadows
	**/
	public var color_saturation_shadows : unreal.Vector4;
	/**
		(int32):  [Read-Write] Defines the number of blades of the diaphragm within the lens (between 4 and 16).
	**/
	public var depth_of_field_blade_count : Int;
	/**
		(float):  [Read-Write] CircleDOF only: Depth blur km for 50%
	**/
	public var depth_of_field_depth_blur_amount : Float;
	/**
		(float):  [Read-Write] CircleDOF only: Depth blur radius in pixels at 1920x
	**/
	public var depth_of_field_depth_blur_radius : Float;
	/**
		(float):  [Read-Write] Gaussian only: Maximum size of the Depth of Field blur (in percent of the view width) (note: performance cost scales with size)
	**/
	public var depth_of_field_far_blur_size : Float;
	/**
		(float):  [Read-Write] To define the width of the transition region next to the focal region on the near side (cm)
	**/
	public var depth_of_field_far_transition_region : Float;
	/**
		(float):  [Read-Write] Distance in which the Depth of Field effect should be sharp, in unreal units (cm)
	**/
	public var depth_of_field_focal_distance : Float;
	/**
		(float):  [Read-Write] Artificial region where all content is in focus, starting after DepthOfFieldFocalDistance, in unreal units  (cm)
	**/
	public var depth_of_field_focal_region : Float;
	/**
		(float):  [Read-Write] Defines the opening of the camera lens, Aperture is 1/fstop, typical lens go down to f/1.2 (large opening), larger numbers reduce the DOF effect
	**/
	public var depth_of_field_fstop : Float;
	/**
		(float):  [Read-Write] Defines the maximum opening of the camera lens to control the curvature of blades of the diaphragm. Set it to 0 to get straight blades.
	**/
	public var depth_of_field_min_fstop : Float;
	/**
		(float):  [Read-Write] Gaussian only: Maximum size of the Depth of Field blur (in percent of the view width) (note: performance cost scales with size)
	**/
	public var depth_of_field_near_blur_size : Float;
	/**
		(float):  [Read-Write] To define the width of the transition region next to the focal region on the near side (cm)
	**/
	public var depth_of_field_near_transition_region : Float;
	/**
		(float):  [Read-Write] Occlusion tweak factor 1 (0.18 to get natural occlusion, 0.4 to solve layer color leaking issues)
	**/
	public var depth_of_field_occlusion : Float;
	/**
		(float):  [Read-Write] SM5: BokehDOF only: To amplify the depth of field effect (like aperture)  0=off
		ES3_1: Used to blend DoF. 0=off
	**/
	public var depth_of_field_scale : Float;
	/**
		(float):  [Read-Write] Width of the camera sensor to assume, in mm.
	**/
	public var depth_of_field_sensor_width : Float;
	/**
		(float):  [Read-Write] Artificial distance to allow the skybox to be in focus (e.g. 200000), <=0 to switch the feature off, only for GaussianDOF, can cost performance
	**/
	public var depth_of_field_sky_focus_distance : Float;
	/**
		(float):  [Read-Write] Artificial circular mask to (near) blur content outside the radius, only for GaussianDOF, diameter in percent of screen width, costs performance if the mask is used, keep Feather can Radius on default to keep it off
	**/
	public var depth_of_field_vignette_size : Float;
	/**
		(float):  [Read-Write] Expand bright saturated colors outside the sRGB gamut to fake wide gamut rendering.
	**/
	public var expand_gamut : Float;
	/**
		deprecated: 'exposure_offset' was renamed to 'auto_exposure_bias'.
	**/
	public var exposure_offset : Dynamic;
	/**
		deprecated: 'eye_adaptation_high_percent' was renamed to 'auto_exposure_high_percent'.
	**/
	public var eye_adaptation_high_percent : Dynamic;
	/**
		deprecated: 'eye_adaptation_low_percent' was renamed to 'auto_exposure_low_percent'.
	**/
	public var eye_adaptation_low_percent : Dynamic;
	/**
		deprecated: 'eye_adaptation_max_brightness' was renamed to 'auto_exposure_max_brightness'.
	**/
	public var eye_adaptation_max_brightness : Dynamic;
	/**
		deprecated: 'eye_adaptation_min_brightness' was renamed to 'auto_exposure_min_brightness'.
	**/
	public var eye_adaptation_min_brightness : Dynamic;
	/**
		deprecated: 'eye_adaption_speed_down' was renamed to 'auto_exposure_speed_down'.
	**/
	public var eye_adaption_speed_down : Dynamic;
	/**
		deprecated: 'eye_adaption_speed_up' was renamed to 'auto_exposure_speed_up'.
	**/
	public var eye_adaption_speed_up : Dynamic;
	/**
		(float):  [Read-Write] Film Black Clip
	**/
	public var film_black_clip : Float;
	/**
		(LinearColor):  [Read-Write] Film Channel Mixer Blue
	**/
	public var film_channel_mixer_blue : unreal.LinearColor;
	/**
		(LinearColor):  [Read-Write] Film Channel Mixer Green
	**/
	public var film_channel_mixer_green : unreal.LinearColor;
	/**
		(LinearColor):  [Read-Write] Film Channel Mixer Red
	**/
	public var film_channel_mixer_red : unreal.LinearColor;
	/**
		(float):  [Read-Write] Film Contrast
	**/
	public var film_contrast : Float;
	/**
		(float):  [Read-Write] Film Dynamic Range
	**/
	public var film_dynamic_range : Float;
	/**
		(float):  [Read-Write] Film Heal Amount
	**/
	public var film_heal_amount : Float;
	/**
		(float):  [Read-Write] Film Saturation
	**/
	public var film_saturation : Float;
	/**
		(LinearColor):  [Read-Write] Film Shadow Tint
	**/
	public var film_shadow_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Film Shadow Tint Amount
	**/
	public var film_shadow_tint_amount : Float;
	/**
		(float):  [Read-Write] Film Shadow Tint Blend
	**/
	public var film_shadow_tint_blend : Float;
	/**
		(float):  [Read-Write] Film Shoulder
	**/
	public var film_shoulder : Float;
	/**
		(float):  [Read-Write] Film Slope
	**/
	public var film_slope : Float;
	/**
		(float):  [Read-Write] Film Toe
	**/
	public var film_toe : Float;
	/**
		(float):  [Read-Write] Film Toe Amount
	**/
	public var film_toe_amount : Float;
	/**
		(float):  [Read-Write] Film White Clip
	**/
	public var film_white_clip : Float;
	/**
		(LinearColor):  [Read-Write] Film White Point
	**/
	public var film_white_point : unreal.LinearColor;
	/**
		(float):  [Read-Write] 0..1 grain intensity
	**/
	public var grain_intensity : Float;
	/**
		(float):  [Read-Write] 0..1 grain jitter
	**/
	public var grain_jitter : Float;
	/**
		(float):  [Read-Write] Histogram Max value. Expressed in Log2(Luminance) or in EV100 when using ExtendDefaultLuminanceRange (see project settings)
	**/
	public var histogram_log_max : Float;
	/**
		(float):  [Read-Write] Histogram Min value. Expressed in Log2(Luminance) or in EV100 when using ExtendDefaultLuminanceRange (see project settings)
	**/
	public var histogram_log_min : Float;
	/**
		(LinearColor):  [Read-Write] Adjusts indirect lighting color. (1,1,1) is default. (0,0,0) to disable GI. The show flag 'Global Illumination' must be enabled to use this property.
	**/
	public var indirect_lighting_color : unreal.LinearColor;
	/**
		(float):  [Read-Write] Scales the indirect lighting contribution. A value of 0 disables GI. Default is 1. The show flag 'Global Illumination' must be enabled to use this property.
	**/
	public var indirect_lighting_intensity : Float;
	/**
		(Texture):  [Read-Write] Defines the shape of the Bokeh when the image base lens flares are blurred, cannot be blended
	**/
	public var lens_flare_bokeh_shape : unreal.Texture;
	/**
		(float):  [Read-Write] Size of the Lens Blur (in percent of the view width) that is done with the Bokeh texture (note: performance cost is radius*radius)
	**/
	public var lens_flare_bokeh_size : Float;
	/**
		(float):  [Read-Write] Brightness scale of the image cased lens flares (linear)
	**/
	public var lens_flare_intensity : Float;
	/**
		(float):  [Read-Write] Minimum brightness the lens flare starts having effect (this should be as high as possible to avoid the performance cost of blurring content that is too dark too see)
	**/
	public var lens_flare_threshold : Float;
	/**
		(LinearColor):  [Read-Write] Tint color for the image based lens flares.
	**/
	public var lens_flare_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] Diffuse occlusion exponent - increase for more contrast. 1 to 2 is recommended
	**/
	public var lpv_diffuse_occlusion_exponent : Float;
	/**
		(float):  [Read-Write] Diffuse occlusion intensity - higher values provide increased diffuse occlusion.
	**/
	public var lpv_diffuse_occlusion_intensity : Float;
	/**
		(float):  [Read-Write] LPV Directional Occlusion Fade range - increase to fade more gradually towards the LPV edges.
	**/
	public var lpv_directional_occlusion_fade_range : Float;
	/**
		(float):  [Read-Write] Controls the amount of directional occlusion. Requires LPV. Values very close to 1.0 are recommended
	**/
	public var lpv_directional_occlusion_intensity : Float;
	/**
		(float):  [Read-Write] Occlusion Radius - 16 is recommended for most scenes
	**/
	public var lpv_directional_occlusion_radius : Float;
	/**
		(float):  [Read-Write] LPVEmissive Injection Intensity
	**/
	public var lpv_emissive_injection_intensity : Float;
	/**
		(float):  [Read-Write] LPV Fade range - increase to fade more gradually towards the LPV edges.
	**/
	public var lpv_fade_range : Float;
	/**
		(float):  [Read-Write] Bias applied to the geometry volume in cell units. Increase to reduce darkening due to secondary occlusion
	**/
	public var lpv_geometry_volume_bias : Float;
	/**
		(float):  [Read-Write] How strong the dynamic GI from the LPV should be. 0.0 is off, 1.0 is the "normal" value, but higher values can be used to boost the effect
	**/
	public var lpv_intensity : Float;
	/**
		(float):  [Read-Write] Secondary bounce light strength (bounce light shadows). Set to 0 to disable
	**/
	public var lpv_secondary_bounce_intensity : Float;
	/**
		(float):  [Read-Write] Secondary occlusion strength (bounce light shadows). Set to 0 to disable
	**/
	public var lpv_secondary_occlusion_intensity : Float;
	/**
		(float):  [Read-Write] The size of the LPV volume, in Unreal units
	**/
	public var lpv_size : Float;
	/**
		(float):  [Read-Write] Specular occlusion exponent - increase for more contrast. 6 to 9 is recommended
	**/
	public var lpv_specular_occlusion_exponent : Float;
	/**
		(float):  [Read-Write] Specular occlusion intensity - higher values provide increased specular occlusion.
	**/
	public var lpv_specular_occlusion_intensity : Float;
	/**
		(float):  [Read-Write] Bias applied to light injected into the LPV in cell units. Increase to reduce bleeding through thin walls
	**/
	public var lpv_vpl_injection_bias : Float;
	/**
		(bool):  [Read-Write] Enable HQ Gaussian on high end mobile platforms. (ES3_1)
	**/
	public var mobile_hq_gaussian : Bool;
	/**
		(float):  [Read-Write] Strength of motion blur, 0:off, should be renamed to intensity
	**/
	public var motion_blur_amount : Float;
	/**
		(float):  [Read-Write] max distortion caused by motion blur, in percent of the screen width, 0:off
	**/
	public var motion_blur_max : Float;
	/**
		(float):  [Read-Write] The minimum projected screen radius for a primitive to be drawn in the velocity pass, percentage of screen width. smaller numbers cause more draw calls, default: 4%
	**/
	public var motion_blur_per_object_size : Float;
	/**
		(int32):  [Read-Write] Defines the target FPS for motion blur. Makes motion blur independent of actual frame rate and relative
		to the specified target FPS instead. Higher target FPS results in shorter frames, which means shorter
		shutter times and less motion blur. Lower FPS means more motion blur. A value of zero makes the motion
		blur dependent on the actual frame rate.
	**/
	public var motion_blur_target_fps : Int;
	/**
		(bool):  [Read-Write] Override Ambient Cubemap Intensity
	**/
	public var override_ambient_cubemap_intensity : Bool;
	/**
		(bool):  [Read-Write] Override Ambient Cubemap Tint
	**/
	public var override_ambient_cubemap_tint : Bool;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Bias
	**/
	public var override_ambient_occlusion_bias : Bool;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Fade Distance
	**/
	public var override_ambient_occlusion_fade_distance : Bool;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Fade Radius
	**/
	public var override_ambient_occlusion_fade_radius : Bool;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Intensity
	**/
	public var override_ambient_occlusion_intensity : Bool;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Mip Blend
	**/
	public var override_ambient_occlusion_mip_blend : Bool;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Mip Scale
	**/
	public var override_ambient_occlusion_mip_scale : Bool;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Mip Threshold
	**/
	public var override_ambient_occlusion_mip_threshold : Bool;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Power
	**/
	public var override_ambient_occlusion_power : Bool;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Quality
	**/
	public var override_ambient_occlusion_quality : Bool;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Radius
	**/
	public var override_ambient_occlusion_radius : Bool;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Radius in WS
	**/
	public var override_ambient_occlusion_radius_in_ws : Bool;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Static Fraction
	**/
	public var override_ambient_occlusion_static_fraction : Bool;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Temporal Blend Weight
	**/
	public var override_ambient_occlusion_temporal_blend_weight : Bool;
	/**
		(bool):  [Read-Write] Override Auto Exposure Apply Physical Camera Exposure
	**/
	public var override_auto_exposure_apply_physical_camera_exposure : Bool;
	/**
		(bool):  [Read-Write] Override Auto Exposure Bias
	**/
	public var override_auto_exposure_bias : Bool;
	/**
		(bool):  [Read-Write] Override Auto Exposure Bias Curve
	**/
	public var override_auto_exposure_bias_curve : Bool;
	/**
		(bool):  [Read-Write] Override Auto Exposure High Percent
	**/
	public var override_auto_exposure_high_percent : Bool;
	/**
		(bool):  [Read-Write] Override Auto Exposure Low Percent
	**/
	public var override_auto_exposure_low_percent : Bool;
	/**
		(bool):  [Read-Write] Override Auto Exposure Max Brightness
	**/
	public var override_auto_exposure_max_brightness : Bool;
	/**
		(bool):  [Read-Write] Override Auto Exposure Meter Mask
	**/
	public var override_auto_exposure_meter_mask : Bool;
	/**
		(bool):  [Read-Write] Override Auto Exposure Method
	**/
	public var override_auto_exposure_method : Bool;
	/**
		(bool):  [Read-Write] Override Auto Exposure Min Brightness
	**/
	public var override_auto_exposure_min_brightness : Bool;
	/**
		(bool):  [Read-Write] Override Auto Exposure Speed Down
	**/
	public var override_auto_exposure_speed_down : Bool;
	/**
		(bool):  [Read-Write] Override Auto Exposure Speed Up
	**/
	public var override_auto_exposure_speed_up : Bool;
	/**
		(bool):  [Read-Write] Override Bloom 1Size
	**/
	public var override_bloom1_size : Bool;
	/**
		(bool):  [Read-Write] Override Bloom 1Tint
	**/
	public var override_bloom1_tint : Bool;
	/**
		(bool):  [Read-Write] Override Bloom 2Size
	**/
	public var override_bloom2_size : Bool;
	/**
		(bool):  [Read-Write] Override Bloom 2Tint
	**/
	public var override_bloom2_tint : Bool;
	/**
		(bool):  [Read-Write] Override Bloom 3Size
	**/
	public var override_bloom3_size : Bool;
	/**
		(bool):  [Read-Write] Override Bloom 3Tint
	**/
	public var override_bloom3_tint : Bool;
	/**
		(bool):  [Read-Write] Override Bloom 4Size
	**/
	public var override_bloom4_size : Bool;
	/**
		(bool):  [Read-Write] Override Bloom 4Tint
	**/
	public var override_bloom4_tint : Bool;
	/**
		(bool):  [Read-Write] Override Bloom 5Size
	**/
	public var override_bloom5_size : Bool;
	/**
		(bool):  [Read-Write] Override Bloom 5Tint
	**/
	public var override_bloom5_tint : Bool;
	/**
		(bool):  [Read-Write] Override Bloom 6Size
	**/
	public var override_bloom6_size : Bool;
	/**
		(bool):  [Read-Write] Override Bloom 6Tint
	**/
	public var override_bloom6_tint : Bool;
	/**
		(bool):  [Read-Write] Override Bloom Convolution Buffer Scale
	**/
	public var override_bloom_convolution_buffer_scale : Bool;
	/**
		(bool):  [Read-Write] Override Bloom Convolution Center UV
	**/
	public var override_bloom_convolution_center_uv : Bool;
	/**
		(bool):  [Read-Write] Override Bloom Convolution Pre Filter Max
	**/
	public var override_bloom_convolution_pre_filter_max : Bool;
	/**
		(bool):  [Read-Write] Override Bloom Convolution Pre Filter Min
	**/
	public var override_bloom_convolution_pre_filter_min : Bool;
	/**
		(bool):  [Read-Write] Override Bloom Convolution Pre Filter Mult
	**/
	public var override_bloom_convolution_pre_filter_mult : Bool;
	/**
		(bool):  [Read-Write] Override Bloom Convolution Size
	**/
	public var override_bloom_convolution_size : Bool;
	/**
		(bool):  [Read-Write] Override Bloom Convolution Texture
	**/
	public var override_bloom_convolution_texture : Bool;
	/**
		(bool):  [Read-Write] Override Bloom Dirt Mask
	**/
	public var override_bloom_dirt_mask : Bool;
	/**
		(bool):  [Read-Write] Override Bloom Dirt Mask Intensity
	**/
	public var override_bloom_dirt_mask_intensity : Bool;
	/**
		(bool):  [Read-Write] Override Bloom Dirt Mask Tint
	**/
	public var override_bloom_dirt_mask_tint : Bool;
	/**
		(bool):  [Read-Write] Override Bloom Intensity
	**/
	public var override_bloom_intensity : Bool;
	/**
		(bool):  [Read-Write] Override Bloom Method
	**/
	public var override_bloom_method : Bool;
	/**
		(bool):  [Read-Write] Override Bloom Size Scale
	**/
	public var override_bloom_size_scale : Bool;
	/**
		(bool):  [Read-Write] Override Bloom Threshold
	**/
	public var override_bloom_threshold : Bool;
	/**
		(bool):  [Read-Write] Override Blue Correction
	**/
	public var override_blue_correction : Bool;
	/**
		(bool):  [Read-Write] Override Camera ISO
	**/
	public var override_camera_iso : Bool;
	/**
		(bool):  [Read-Write] Override Camera Shutter Speed
	**/
	public var override_camera_shutter_speed : Bool;
	/**
		(bool):  [Read-Write] Override Chromatic Aberration Start Offset
	**/
	public var override_chromatic_aberration_start_offset : Bool;
	/**
		(bool):  [Read-Write] Override Color Contrast
	**/
	public var override_color_contrast : Bool;
	/**
		(bool):  [Read-Write] Override Color Contrast Highlights
	**/
	public var override_color_contrast_highlights : Bool;
	/**
		(bool):  [Read-Write] Override Color Contrast Midtones
	**/
	public var override_color_contrast_midtones : Bool;
	/**
		(bool):  [Read-Write] Override Color Contrast Shadows
	**/
	public var override_color_contrast_shadows : Bool;
	/**
		(bool):  [Read-Write] Override Color Correction Highlights Min
	**/
	public var override_color_correction_highlights_min : Bool;
	/**
		(bool):  [Read-Write] Override Color Correction Shadows Max
	**/
	public var override_color_correction_shadows_max : Bool;
	/**
		(bool):  [Read-Write] Override Color Gain
	**/
	public var override_color_gain : Bool;
	/**
		(bool):  [Read-Write] Override Color Gain Highlights
	**/
	public var override_color_gain_highlights : Bool;
	/**
		(bool):  [Read-Write] Override Color Gain Midtones
	**/
	public var override_color_gain_midtones : Bool;
	/**
		(bool):  [Read-Write] Override Color Gain Shadows
	**/
	public var override_color_gain_shadows : Bool;
	/**
		(bool):  [Read-Write] Override Color Gamma
	**/
	public var override_color_gamma : Bool;
	/**
		(bool):  [Read-Write] Override Color Gamma Highlights
	**/
	public var override_color_gamma_highlights : Bool;
	/**
		(bool):  [Read-Write] Override Color Gamma Midtones
	**/
	public var override_color_gamma_midtones : Bool;
	/**
		(bool):  [Read-Write] Override Color Gamma Shadows
	**/
	public var override_color_gamma_shadows : Bool;
	/**
		(bool):  [Read-Write] Override Color Grading Intensity
	**/
	public var override_color_grading_intensity : Bool;
	/**
		(bool):  [Read-Write] Override Color Grading LUT
	**/
	public var override_color_grading_lut : Bool;
	/**
		(bool):  [Read-Write] Override Color Offset
	**/
	public var override_color_offset : Bool;
	/**
		(bool):  [Read-Write] Override Color Offset Highlights
	**/
	public var override_color_offset_highlights : Bool;
	/**
		(bool):  [Read-Write] Override Color Offset Midtones
	**/
	public var override_color_offset_midtones : Bool;
	/**
		(bool):  [Read-Write] Override Color Offset Shadows
	**/
	public var override_color_offset_shadows : Bool;
	/**
		(bool):  [Read-Write] Color Correction controls
	**/
	public var override_color_saturation : Bool;
	/**
		(bool):  [Read-Write] Override Color Saturation Highlights
	**/
	public var override_color_saturation_highlights : Bool;
	/**
		(bool):  [Read-Write] Override Color Saturation Midtones
	**/
	public var override_color_saturation_midtones : Bool;
	/**
		(bool):  [Read-Write] Override Color Saturation Shadows
	**/
	public var override_color_saturation_shadows : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Blade Count
	**/
	public var override_depth_of_field_blade_count : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Depth Blur Amount
	**/
	public var override_depth_of_field_depth_blur_amount : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Depth Blur Radius
	**/
	public var override_depth_of_field_depth_blur_radius : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Far Blur Size
	**/
	public var override_depth_of_field_far_blur_size : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Far Transition Region
	**/
	public var override_depth_of_field_far_transition_region : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Focal Distance
	**/
	public var override_depth_of_field_focal_distance : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Focal Region
	**/
	public var override_depth_of_field_focal_region : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Fstop
	**/
	public var override_depth_of_field_fstop : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Min Fstop
	**/
	public var override_depth_of_field_min_fstop : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Near Blur Size
	**/
	public var override_depth_of_field_near_blur_size : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Near Transition Region
	**/
	public var override_depth_of_field_near_transition_region : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Occlusion
	**/
	public var override_depth_of_field_occlusion : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Scale
	**/
	public var override_depth_of_field_scale : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Sensor Width
	**/
	public var override_depth_of_field_sensor_width : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Sky Focus Distance
	**/
	public var override_depth_of_field_sky_focus_distance : Bool;
	/**
		(bool):  [Read-Write] Override Depth Of Field Vignette Size
	**/
	public var override_depth_of_field_vignette_size : Bool;
	/**
		(bool):  [Read-Write] Override Expand Gamut
	**/
	public var override_expand_gamut : Bool;
	/**
		(bool):  [Read-Write] Override Film Black Clip
	**/
	public var override_film_black_clip : Bool;
	/**
		(bool):  [Read-Write] Override Film Channel Mixer Blue
	**/
	public var override_film_channel_mixer_blue : Bool;
	/**
		(bool):  [Read-Write] Override Film Channel Mixer Green
	**/
	public var override_film_channel_mixer_green : Bool;
	/**
		(bool):  [Read-Write] Override Film Channel Mixer Red
	**/
	public var override_film_channel_mixer_red : Bool;
	/**
		(bool):  [Read-Write] Override Film Contrast
	**/
	public var override_film_contrast : Bool;
	/**
		(bool):  [Read-Write] Override Film Dynamic Range
	**/
	public var override_film_dynamic_range : Bool;
	/**
		(bool):  [Read-Write] Override Film Heal Amount
	**/
	public var override_film_heal_amount : Bool;
	/**
		(bool):  [Read-Write] Override Film Saturation
	**/
	public var override_film_saturation : Bool;
	/**
		(bool):  [Read-Write] Override Film Shadow Tint
	**/
	public var override_film_shadow_tint : Bool;
	/**
		(bool):  [Read-Write] Override Film Shadow Tint Amount
	**/
	public var override_film_shadow_tint_amount : Bool;
	/**
		(bool):  [Read-Write] Override Film Shadow Tint Blend
	**/
	public var override_film_shadow_tint_blend : Bool;
	/**
		(bool):  [Read-Write] Override Film Shoulder
	**/
	public var override_film_shoulder : Bool;
	/**
		(bool):  [Read-Write] Override Film Slope
	**/
	public var override_film_slope : Bool;
	/**
		(bool):  [Read-Write] Override Film Toe
	**/
	public var override_film_toe : Bool;
	/**
		(bool):  [Read-Write] Override Film Toe Amount
	**/
	public var override_film_toe_amount : Bool;
	/**
		(bool):  [Read-Write] Override Film White Clip
	**/
	public var override_film_white_clip : Bool;
	/**
		(bool):  [Read-Write] Override Film White Point
	**/
	public var override_film_white_point : Bool;
	/**
		(bool):  [Read-Write] Override Grain Intensity
	**/
	public var override_grain_intensity : Bool;
	/**
		(bool):  [Read-Write] Override Grain Jitter
	**/
	public var override_grain_jitter : Bool;
	/**
		(bool):  [Read-Write] Override Histogram Log Max
	**/
	public var override_histogram_log_max : Bool;
	/**
		(bool):  [Read-Write] Override Histogram Log Min
	**/
	public var override_histogram_log_min : Bool;
	/**
		(bool):  [Read-Write] Override Indirect Lighting Color
	**/
	public var override_indirect_lighting_color : Bool;
	/**
		(bool):  [Read-Write] Override Indirect Lighting Intensity
	**/
	public var override_indirect_lighting_intensity : Bool;
	/**
		(bool):  [Read-Write] Override Lens Flare Bokeh Shape
	**/
	public var override_lens_flare_bokeh_shape : Bool;
	/**
		(bool):  [Read-Write] Override Lens Flare Bokeh Size
	**/
	public var override_lens_flare_bokeh_size : Bool;
	/**
		(bool):  [Read-Write] Override Lens Flare Intensity
	**/
	public var override_lens_flare_intensity : Bool;
	/**
		(bool):  [Read-Write] Override Lens Flare Threshold
	**/
	public var override_lens_flare_threshold : Bool;
	/**
		(bool):  [Read-Write] Override Lens Flare Tint
	**/
	public var override_lens_flare_tint : Bool;
	/**
		(bool):  [Read-Write] Override Lens Flare Tints
	**/
	public var override_lens_flare_tints : Bool;
	/**
		(bool):  [Read-Write] Override LPVDirectional Occlusion Fade Range
	**/
	public var override_lpv_directional_occlusion_fade_range : Bool;
	/**
		(bool):  [Read-Write] Override LPVEmissive Injection Intensity
	**/
	public var override_lpv_emissive_injection_intensity : Bool;
	/**
		(bool):  [Read-Write] Override LPVFade Range
	**/
	public var override_lpv_fade_range : Bool;
	/**
		(bool):  [Read-Write] Override LPVGeometry Volume Bias
	**/
	public var override_lpv_geometry_volume_bias : Bool;
	/**
		(bool):  [Read-Write] Override LPVIntensity
	**/
	public var override_lpv_intensity : Bool;
	/**
		(bool):  [Read-Write] Override LPVSecondary Bounce Intensity
	**/
	public var override_lpv_secondary_bounce_intensity : Bool;
	/**
		(bool):  [Read-Write] Override LPVSecondary Occlusion Intensity
	**/
	public var override_lpv_secondary_occlusion_intensity : Bool;
	/**
		(bool):  [Read-Write] Override LPVSize
	**/
	public var override_lpv_size : Bool;
	/**
		(bool):  [Read-Write] Override LPVVpl Injection Bias
	**/
	public var override_lpv_vpl_injection_bias : Bool;
	/**
		(bool):  [Read-Write] Override Mobile HQGaussian
	**/
	public var override_mobile_hq_gaussian : Bool;
	/**
		(bool):  [Read-Write] Override Motion Blur Amount
	**/
	public var override_motion_blur_amount : Bool;
	/**
		(bool):  [Read-Write] Override Motion Blur Max
	**/
	public var override_motion_blur_max : Bool;
	/**
		(bool):  [Read-Write] Override Motion Blur Per Object Size
	**/
	public var override_motion_blur_per_object_size : Bool;
	/**
		(bool):  [Read-Write] Override Motion Blur Target FPS
	**/
	public var override_motion_blur_target_fps : Bool;
	/**
		(bool):  [Read-Write] Override Path Tracing Max Bounces
	**/
	public var override_path_tracing_max_bounces : Bool;
	/**
		(bool):  [Read-Write] Override Path Tracing Samples Per Pixel
	**/
	public var override_path_tracing_samples_per_pixel : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing AO
	**/
	public var override_ray_tracing_ao : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing AOIntensity
	**/
	public var override_ray_tracing_ao_intensity : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing AORadius
	**/
	public var override_ray_tracing_ao_radius : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing AOSamples Per Pixel
	**/
	public var override_ray_tracing_ao_samples_per_pixel : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing GI
	**/
	public var override_ray_tracing_gi : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing GIMax Bounces
	**/
	public var override_ray_tracing_gi_max_bounces : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing GISamples Per Pixel
	**/
	public var override_ray_tracing_gi_samples_per_pixel : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing Reflections Max Bounces
	**/
	public var override_ray_tracing_reflections_max_bounces : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing Reflections Max Roughness
	**/
	public var override_ray_tracing_reflections_max_roughness : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing Reflections Samples Per Pixel
	**/
	public var override_ray_tracing_reflections_samples_per_pixel : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing Reflections Shadows
	**/
	public var override_ray_tracing_reflections_shadows : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing Reflections Translucency
	**/
	public var override_ray_tracing_reflections_translucency : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing Translucency Max Roughness
	**/
	public var override_ray_tracing_translucency_max_roughness : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing Translucency Refraction
	**/
	public var override_ray_tracing_translucency_refraction : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing Translucency Refraction Rays
	**/
	public var override_ray_tracing_translucency_refraction_rays : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing Translucency Samples Per Pixel
	**/
	public var override_ray_tracing_translucency_samples_per_pixel : Bool;
	/**
		(bool):  [Read-Write] Override Ray Tracing Translucency Shadows
	**/
	public var override_ray_tracing_translucency_shadows : Bool;
	/**
		(bool):  [Read-Write] Ray Tracing
	**/
	public var override_reflections_type : Bool;
	/**
		(bool):  [Read-Write] Override Scene Color Tint
	**/
	public var override_scene_color_tint : Bool;
	/**
		(bool):  [Read-Write] Override Scene Fringe Intensity
	**/
	public var override_scene_fringe_intensity : Bool;
	/**
		(bool):  [Read-Write] Override Screen Percentage
	**/
	public var override_screen_percentage : Bool;
	/**
		(bool):  [Read-Write] Override Screen Space Reflection Intensity
	**/
	public var override_screen_space_reflection_intensity : Bool;
	/**
		(bool):  [Read-Write] Override Screen Space Reflection Max Roughness
	**/
	public var override_screen_space_reflection_max_roughness : Bool;
	/**
		(bool):  [Read-Write] Override Screen Space Reflection Quality
	**/
	public var override_screen_space_reflection_quality : Bool;
	/**
		(bool):  [Read-Write] Override Screen Space Reflection Roughness Scale
	**/
	public var override_screen_space_reflection_roughness_scale : Bool;
	/**
		(bool):  [Read-Write] Override Tone Curve Amount
	**/
	public var override_tone_curve_amount : Bool;
	/**
		(bool):  [Read-Write] Override Translucency Type
	**/
	public var override_translucency_type : Bool;
	/**
		(bool):  [Read-Write] Override Vignette Intensity
	**/
	public var override_vignette_intensity : Bool;
	/**
		(bool):  [Read-Write] first all bOverride_... as they get grouped together into bitfields
	**/
	public var override_white_temp : Bool;
	/**
		(bool):  [Read-Write] Override White Tint
	**/
	public var override_white_tint : Bool;
	/**
		(int32):  [Read-Write] Sets the path tracing maximum bounces
	**/
	public var path_tracing_max_bounces : Int;
	/**
		(int32):  [Read-Write] Sets the samples per pixel for the path tracer.
	**/
	public var path_tracing_samples_per_pixel : Int;
	/**
		(bool):  [Read-Write] Enables ray tracing ambient occlusion.
	**/
	public var ray_tracing_ao : Bool;
	/**
		(float):  [Read-Write] Scalar factor on the ray-tracing ambient occlusion score.
	**/
	public var ray_tracing_ao_intensity : Float;
	/**
		(float):  [Read-Write] Defines the world-space search radius for occlusion rays.
	**/
	public var ray_tracing_ao_radius : Float;
	/**
		(int32):  [Read-Write] Sets the samples per pixel for ray tracing ambient occlusion.
	**/
	public var ray_tracing_ao_samples_per_pixel : Int;
	/**
		(int32):  [Read-Write] Sets the ray tracing global illumination maximum bounces.
	**/
	public var ray_tracing_gi_max_bounces : Int;
	/**
		(int32):  [Read-Write] Sets the samples per pixel for ray tracing global illumination.
	**/
	public var ray_tracing_gi_samples_per_pixel : Int;
	/**
		(RayTracingGlobalIlluminationType):  [Read-Write] Sets the ray tracing global illumination type.
	**/
	public var ray_tracing_gi_type : unreal.RayTracingGlobalIlluminationType;
	/**
		(int32):  [Read-Write] Sets the maximum number of ray tracing reflection bounces.
	**/
	public var ray_tracing_reflections_max_bounces : Int;
	/**
		(float):  [Read-Write] Sets the maximum roughness until which ray tracing reflections will be visible (lower value is faster). Reflection contribution is smoothly faded when close to roughness threshold. This parameter behaves similarly to ScreenSpaceReflectionMaxRoughness.
	**/
	public var ray_tracing_reflections_max_roughness : Float;
	/**
		(int32):  [Read-Write] Sets the samples per pixel for ray traced reflections.
	**/
	public var ray_tracing_reflections_samples_per_pixel : Int;
	/**
		(ReflectedAndRefractedRayTracedShadows):  [Read-Write] Sets the reflected shadows type.
	**/
	public var ray_tracing_reflections_shadows : unreal.ReflectedAndRefractedRayTracedShadows;
	/**
		(bool):  [Read-Write] Enables ray tracing translucency in reflections.
	**/
	public var ray_tracing_reflections_translucency : Bool;
	/**
		(float):  [Read-Write] Sets the maximum roughness until which ray tracing translucency will be visible (lower value is faster). Translucency contribution is smoothly faded when close to roughness threshold. This parameter behaves similarly to ScreenSpaceReflectionMaxRoughness.
	**/
	public var ray_tracing_translucency_max_roughness : Float;
	/**
		(bool):  [Read-Write] Sets whether refraction should be enabled or not (if not rays will not scatter and only travel in the same direction as before the intersection event).
	**/
	public var ray_tracing_translucency_refraction : Bool;
	/**
		(int32):  [Read-Write] Sets the maximum number of ray tracing refraction rays.
	**/
	public var ray_tracing_translucency_refraction_rays : Int;
	/**
		(int32):  [Read-Write] Sets the samples per pixel for ray traced translucency.
	**/
	public var ray_tracing_translucency_samples_per_pixel : Int;
	/**
		(ReflectedAndRefractedRayTracedShadows):  [Read-Write] Sets the translucency shadows type.
	**/
	public var ray_tracing_translucency_shadows : unreal.ReflectedAndRefractedRayTracedShadows;
	/**
		(ReflectionsType):  [Read-Write] Sets the reflections type
	**/
	public var reflections_type : unreal.ReflectionsType;
	/**
		(LinearColor):  [Read-Write] Scene tint color
	**/
	public var scene_color_tint : unreal.LinearColor;
	/**
		(float):  [Read-Write] in percent, Scene chromatic aberration / color fringe (camera imperfection) to simulate an artifact that happens in real-world lens, mostly visible in the image corners.
	**/
	public var scene_fringe_intensity : Float;
	/**
		(float):  [Read-Write] To render with lower or high resolution than it is presented,
		controlled by console variable,
		100:off, needs to be <99 to get upsampling and lower to get performance,
		>100 for super sampling (slower but higher quality),
		only applied in game
	**/
	public var screen_percentage : Float;
	/**
		(float):  [Read-Write] Enable/Fade/disable the Screen Space Reflection feature, in percent, avoid numbers between 0 and 1 fo consistency
	**/
	public var screen_space_reflection_intensity : Float;
	/**
		(float):  [Read-Write] Until what roughness we fade the screen space reflections, 0.8 works well, smaller can run faster
	**/
	public var screen_space_reflection_max_roughness : Float;
	/**
		(float):  [Read-Write] 0=lowest quality..100=maximum quality, only a few quality levels are implemented, no soft transition, 50 is the default for better performance.
	**/
	public var screen_space_reflection_quality : Float;
	/**
		(float):  [Read-Write] Allow effect of Tone Curve to be reduced (Set ToneCurveAmount and ExpandGamut to 0.0 to fully disable tone curve)
	**/
	public var tone_curve_amount : Float;
	/**
		(TranslucencyType):  [Read-Write] Sets the translucency type
	**/
	public var translucency_type : unreal.TranslucencyType;
	/**
		(float):  [Read-Write] 0..1 0=off/no vignette .. 1=strong vignette
	**/
	public var vignette_intensity : Float;
	/**
		(WeightedBlendables):  [Read-Write] Allows custom post process materials to be defined, using a MaterialInstance with the same Material as its parent to allow blending.
		For materials this needs to be the "PostProcess" domain type. This can be used for any UObject object implementing the IBlendableInterface (e.g. could be used to fade weather settings).
	**/
	public var weighted_blendables : unreal.WeightedBlendables;
	/**
		(float):  [Read-Write] White Temp
	**/
	public var white_temp : Float;
	/**
		(float):  [Read-Write] White Tint
	**/
	public var white_tint : Float;
}
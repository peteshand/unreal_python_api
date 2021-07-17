/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PostProcessSettings") extern class PostProcessSettings {
	/**
		Return self+value.
	**/
	public function __add__(value:Dynamic):Dynamic;
	/**
		Return self&value.
	**/
	public function __and__(value:Dynamic):Dynamic;
	/**
		self != 0
	**/
	public function __bool__():Dynamic;
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.__copy__() -> struct -- copy this Unreal struct
	**/
	public function __copy__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	/**
		Return self+=value.
	**/
	public function __iadd__(value:Dynamic):Dynamic;
	/**
		Return self&=value.
	**/
	public function __iand__(value:Dynamic):Dynamic;
	/**
		Return self<<=value.
	**/
	public function __ilshift__(value:Dynamic):Dynamic;
	/**
		Return self%=value.
	**/
	public function __imod__(value:Dynamic):Dynamic;
	/**
		Return self*=value.
	**/
	public function __imul__(value:Dynamic):Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self|=value.
	**/
	public function __ior__(value:Dynamic):Dynamic;
	/**
		Return self>>=value.
	**/
	public function __irshift__(value:Dynamic):Dynamic;
	/**
		Return self-=value.
	**/
	public function __isub__(value:Dynamic):Dynamic;
	/**
		Return self/=value.
	**/
	public function __itruediv__(value:Dynamic):Dynamic;
	/**
		Return self^=value.
	**/
	public function __ixor__(value:Dynamic):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<<value.
	**/
	public function __lshift__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self%value.
	**/
	public function __mod__(value:Dynamic):Dynamic;
	/**
		Return self*value.
	**/
	public function __mul__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		-self
	**/
	public function __neg__():Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return self|value.
	**/
	public function __or__(value:Dynamic):Dynamic;
	/**
		Return value+self.
	**/
	public function __radd__(value:Dynamic):Dynamic;
	/**
		Return value&self.
	**/
	public function __rand__(value:Dynamic):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Return value<<self.
	**/
	public function __rlshift__(value:Dynamic):Dynamic;
	/**
		Return value%self.
	**/
	public function __rmod__(value:Dynamic):Dynamic;
	/**
		Return value*self.
	**/
	public function __rmul__(value:Dynamic):Dynamic;
	/**
		Return value|self.
	**/
	public function __ror__(value:Dynamic):Dynamic;
	/**
		Return value>>self.
	**/
	public function __rrshift__(value:Dynamic):Dynamic;
	/**
		Return self>>value.
	**/
	public function __rshift__(value:Dynamic):Dynamic;
	/**
		Return value-self.
	**/
	public function __rsub__(value:Dynamic):Dynamic;
	/**
		Return value/self.
	**/
	public function __rtruediv__(value:Dynamic):Dynamic;
	/**
		Return value^self.
	**/
	public function __rxor__(value:Dynamic):Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Return self-value.
	**/
	public function __sub__(value:Dynamic):Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self/value.
	**/
	public function __truediv__(value:Dynamic):Dynamic;
	/**
		Return self^value.
	**/
	public function __xor__(value:Dynamic):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal struct initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		(TextureCube):  [Read-Write] The Ambient cubemap (Affects diffuse and specular shading), blends additively which if different from all other settings here
	**/
	public var ambient_cubemap : Dynamic;
	/**
		(float):  [Read-Write] To scale the Ambient cubemap brightness
		>=0: off, 1(default), >1 brighter
	**/
	public var ambient_cubemap_intensity : Dynamic;
	/**
		(LinearColor):  [Read-Write] AmbientCubemap tint color
	**/
	public var ambient_cubemap_tint : Dynamic;
	/**
		(float):  [Read-Write] >0, in unreal units, default (3.0) works well for flat surfaces but can reduce details
	**/
	public var ambient_occlusion_bias : Dynamic;
	/**
		(float):  [Read-Write] >0, in unreal units, at what distance the AO effect disppears in the distance (avoding artifacts and AO effects on huge object)
	**/
	public var ambient_occlusion_fade_distance : Dynamic;
	/**
		(float):  [Read-Write] >0, in unreal units, how many units before AmbientOcclusionFadeOutDistance it starts fading out
	**/
	public var ambient_occlusion_fade_radius : Dynamic;
	/**
		(float):  [Read-Write] 0..1 0=off/no ambient occlusion .. 1=strong ambient occlusion, defines how much it affects the non direct lighting after base pass
	**/
	public var ambient_occlusion_intensity : Dynamic;
	/**
		(float):  [Read-Write] Affects the blend over the multiple mips (lower resolution versions) , 0:fully use full resolution, 1::fully use low resolution, around 0.6 seems to be a good value
	**/
	public var ambient_occlusion_mip_blend : Dynamic;
	/**
		(float):  [Read-Write] Affects the radius AO radius scale over the multiple mips (lower resolution versions)
	**/
	public var ambient_occlusion_mip_scale : Dynamic;
	/**
		(float):  [Read-Write] to tweak the bilateral upsampling when using multiple mips (lower resolution versions)
	**/
	public var ambient_occlusion_mip_threshold : Dynamic;
	/**
		(float):  [Read-Write] >0, in unreal units, bigger values means even distant surfaces affect the ambient occlusion
	**/
	public var ambient_occlusion_power : Dynamic;
	/**
		(float):  [Read-Write] 0=lowest quality..100=maximum quality, only a few quality levels are implemented, no soft transition
	**/
	public var ambient_occlusion_quality : Dynamic;
	/**
		(float):  [Read-Write] >0, in unreal units, bigger values means even distant surfaces affect the ambient occlusion
	**/
	public var ambient_occlusion_radius : Dynamic;
	/**
		(bool):  [Read-Write] true: AO radius is in world space units, false: AO radius is locked the view space in 400 units
	**/
	public var ambient_occlusion_radius_in_ws : Dynamic;
	/**
		(float):  [Read-Write] 0..1 0=no effect on static lighting .. 1=AO affects the stat lighting, 0 is free meaning no extra rendering pass
	**/
	public var ambient_occlusion_static_fraction : Dynamic;
	/**
		(float):  [Read-Write] How much to blend the current frame with previous frames when using GTAO with temporal accumulation
	**/
	public var ambient_occlusion_temporal_blend_weight : Dynamic;
	/**
		x.assign(object) -> None -- assign the value of this Unreal struct to value of the given object
	**/
	public function assign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Only affects Manual exposure mode.
	**/
	public var auto_exposure_apply_physical_camera_exposure : Dynamic;
	/**
		(float):  [Read-Write] Logarithmic adjustment for the exposure. Only used if a tonemapper is specified.
		0: no adjustment, -1:2x darker, -2:4x darker, 1:2x brighter, 2:4x brighter, ...
	**/
	public var auto_exposure_bias : Dynamic;
	/**
		(CurveFloat):  [Read-Write] Exposure compensation based on the scene EV100.
		Used to calibrate the final exposure differently depending on the average scene luminance.
		0: no adjustment, -1:2x darker, -2:4x darker, 1:2x brighter, 2:4x brighter, ...
	**/
	public var auto_exposure_bias_curve : Dynamic;
	/**
		(float):  [Read-Write] The eye adaptation will adapt to a value extracted from the luminance histogram of the scene color.
		The value is defined as having x percent below this brightness. Higher values give bright spots on the screen more priority
		but can lead to less stable results. Lower values give the medium and darker values more priority but might cause burn out of
		bright spots.
		>0, <100, good values are in the range 80 .. 95
	**/
	public var auto_exposure_high_percent : Dynamic;
	/**
		(float):  [Read-Write] The eye adaptation will adapt to a value extracted from the luminance histogram of the scene color.
		The value is defined as having x percent below this brightness. Higher values give bright spots on the screen more priority
		but can lead to less stable results. Lower values give the medium and darker values more priority but might cause burn out of
		bright spots.
		>0, <100, good values are in the range 70 .. 80
	**/
	public var auto_exposure_low_percent : Dynamic;
	/**
		(float):  [Read-Write] Auto-Exposure maximum adaptation. Eye Adaptation is disabled if Min = Max.
		Auto-exposure is implemented by choosing an exposure value for which the average luminance generates a pixel brightness equal to the Constant Calibration value.
		The Min/Max are expressed in pixel luminance (cd/m2) or in EV100 when using ExtendDefaultLuminanceRange (see project settings).
	**/
	public var auto_exposure_max_brightness : Dynamic;
	/**
		(Texture):  [Read-Write] Exposure metering mask. Bright spots on the mask will have high influence on auto-exposure metering
		and dark spots will have low influence.
	**/
	public var auto_exposure_meter_mask : Dynamic;
	/**
		(AutoExposureMethod):  [Read-Write] Luminance computation method
	**/
	public var auto_exposure_method : Dynamic;
	/**
		(float):  [Read-Write] Auto-Exposure minimum adaptation. Eye Adaptation is disabled if Min = Max.
		Auto-exposure is implemented by choosing an exposure value for which the average luminance generates a pixel brightness equal to the Constant Calibration value.
		The Min/Max are expressed in pixel luminance (cd/m2) or in EV100 when using ExtendDefaultLuminanceRange (see project settings).
	**/
	public var auto_exposure_min_brightness : Dynamic;
	/**
		(float):  [Read-Write] In F-stops per second, should be >0
	**/
	public var auto_exposure_speed_down : Dynamic;
	/**
		(float):  [Read-Write] In F-stops per second, should be >0
	**/
	public var auto_exposure_speed_up : Dynamic;
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
	public var bloom1_size : Dynamic;
	/**
		(LinearColor):  [Read-Write] Bloom1 tint color
	**/
	public var bloom1_tint : Dynamic;
	/**
		(float):  [Read-Write] Diameter size for Bloom2 in percent of the screen width
		(is done in 1/4 resolution, larger values cost more performance)
		>=0: can be clamped because of shader limitations
	**/
	public var bloom2_size : Dynamic;
	/**
		(LinearColor):  [Read-Write] Bloom2 tint color
	**/
	public var bloom2_tint : Dynamic;
	/**
		(float):  [Read-Write] Diameter size for Bloom3 in percent of the screen width
		(is done in 1/8 resolution, larger values cost more performance)
		>=0: can be clamped because of shader limitations
	**/
	public var bloom3_size : Dynamic;
	/**
		(LinearColor):  [Read-Write] Bloom3 tint color
	**/
	public var bloom3_tint : Dynamic;
	/**
		(float):  [Read-Write] Diameter size for Bloom4 in percent of the screen width
		(is done in 1/16 resolution, larger values cost more performance, best for wide contributions)
		>=0: can be clamped because of shader limitations
	**/
	public var bloom4_size : Dynamic;
	/**
		(LinearColor):  [Read-Write] Bloom4 tint color
	**/
	public var bloom4_tint : Dynamic;
	/**
		(float):  [Read-Write] Diameter size for Bloom5 in percent of the screen width
		(is done in 1/32 resolution, larger values cost more performance, best for wide contributions)
		>=0: can be clamped because of shader limitations
	**/
	public var bloom5_size : Dynamic;
	/**
		(LinearColor):  [Read-Write] Bloom5 tint color
	**/
	public var bloom5_tint : Dynamic;
	/**
		(float):  [Read-Write] Diameter size for Bloom6 in percent of the screen width
		(is done in 1/64 resolution, larger values cost more performance, best for wide contributions)
		>=0: can be clamped because of shader limitations
	**/
	public var bloom6_size : Dynamic;
	/**
		(LinearColor):  [Read-Write] Bloom6 tint color
	**/
	public var bloom6_tint : Dynamic;
	/**
		(float):  [Read-Write] Implicit buffer region as a fraction of the screen size to insure the bloom does not wrap across the screen.  Larger sizes have perf impact.
	**/
	public var bloom_convolution_buffer_scale : Dynamic;
	/**
		(Vector2D):  [Read-Write] The UV location of the center of the kernel.  Should be very close to (.5,.5)
	**/
	public var bloom_convolution_center_uv : Dynamic;
	/**
		(float):  [Read-Write] Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
	**/
	public var bloom_convolution_pre_filter_max : Dynamic;
	/**
		(float):  [Read-Write] Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
	**/
	public var bloom_convolution_pre_filter_min : Dynamic;
	/**
		(float):  [Read-Write] Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
	**/
	public var bloom_convolution_pre_filter_mult : Dynamic;
	/**
		(float):  [Read-Write] Relative size of the convolution kernel image compared to the minor axis of the viewport
	**/
	public var bloom_convolution_size : Dynamic;
	/**
		(Texture2D):  [Read-Write] Texture to replace default convolution bloom kernel
	**/
	public var bloom_convolution_texture : Dynamic;
	/**
		(Texture):  [Read-Write] Texture that defines the dirt on the camera lens where the light of very bright objects is scattered.
	**/
	public var bloom_dirt_mask : Dynamic;
	/**
		(float):  [Read-Write] BloomDirtMask intensity
	**/
	public var bloom_dirt_mask_intensity : Dynamic;
	/**
		(LinearColor):  [Read-Write] BloomDirtMask tint color
	**/
	public var bloom_dirt_mask_tint : Dynamic;
	/**
		(float):  [Read-Write] Multiplier for all bloom contributions >=0: off, 1(default), >1 brighter
	**/
	public var bloom_intensity : Dynamic;
	/**
		(BloomMethod):  [Read-Write] Bloom algorithm
	**/
	public var bloom_method : Dynamic;
	/**
		(float):  [Read-Write] Scale for all bloom sizes
	**/
	public var bloom_size_scale : Dynamic;
	/**
		(float):  [Read-Write] minimum brightness the bloom starts having effect
		-1:all pixels affect bloom equally (physically correct, faster as a threshold pass is omitted), 0:all pixels affect bloom brights more, 1(default), >1 brighter
	**/
	public var bloom_threshold : Dynamic;
	/**
		(float):  [Read-Write] Correct for artifacts with "electric" blues due to the ACEScg color space. Bright blue desaturates instead of going to violet.
	**/
	public var blue_correction : Dynamic;
	/**
		(float):  [Read-Write] The camera sensor sensitivity
	**/
	public var camera_iso : Dynamic;
	/**
		(float):  [Read-Write] The camera shutter in seconds.
	**/
	public var camera_shutter_speed : Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal struct type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] A normalized distance to the center of the framebuffer where the effect takes place.
	**/
	public var chromatic_aberration_start_offset : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Contrast
	**/
	public var color_contrast : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Contrast Highlights
	**/
	public var color_contrast_highlights : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Contrast Midtones
	**/
	public var color_contrast_midtones : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Contrast Shadows
	**/
	public var color_contrast_shadows : Dynamic;
	/**
		(float):  [Read-Write] Color Correction Highlights Min
	**/
	public var color_correction_highlights_min : Dynamic;
	/**
		(float):  [Read-Write] Color Correction Shadows Max
	**/
	public var color_correction_shadows_max : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Gain
	**/
	public var color_gain : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Gain Highlights
	**/
	public var color_gain_highlights : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Gain Midtones
	**/
	public var color_gain_midtones : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Gain Shadows
	**/
	public var color_gain_shadows : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Gamma
	**/
	public var color_gamma : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Gamma Highlights
	**/
	public var color_gamma_highlights : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Gamma Midtones
	**/
	public var color_gamma_midtones : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Gamma Shadows
	**/
	public var color_gamma_shadows : Dynamic;
	/**
		(float):  [Read-Write] Color grading lookup table intensity. 0 = no intensity, 1=full intensity
	**/
	public var color_grading_intensity : Dynamic;
	/**
		(Texture):  [Read-Write] Look up table texture to use or none of not used
	**/
	public var color_grading_lut : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Offset
	**/
	public var color_offset : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Offset Highlights
	**/
	public var color_offset_highlights : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Offset Midtones
	**/
	public var color_offset_midtones : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Offset Shadows
	**/
	public var color_offset_shadows : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Correction controls
	**/
	public var color_saturation : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Saturation Highlights
	**/
	public var color_saturation_highlights : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Saturation Midtones
	**/
	public var color_saturation_midtones : Dynamic;
	/**
		(Vector4):  [Read-Write] Color Saturation Shadows
	**/
	public var color_saturation_shadows : Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(int32):  [Read-Write] Defines the number of blades of the diaphragm within the lens (between 4 and 16).
	**/
	public var depth_of_field_blade_count : Dynamic;
	/**
		(float):  [Read-Write] CircleDOF only: Depth blur km for 50%
	**/
	public var depth_of_field_depth_blur_amount : Dynamic;
	/**
		(float):  [Read-Write] CircleDOF only: Depth blur radius in pixels at 1920x
	**/
	public var depth_of_field_depth_blur_radius : Dynamic;
	/**
		(float):  [Read-Write] Gaussian only: Maximum size of the Depth of Field blur (in percent of the view width) (note: performance cost scales with size)
	**/
	public var depth_of_field_far_blur_size : Dynamic;
	/**
		(float):  [Read-Write] To define the width of the transition region next to the focal region on the near side (cm)
	**/
	public var depth_of_field_far_transition_region : Dynamic;
	/**
		(float):  [Read-Write] Distance in which the Depth of Field effect should be sharp, in unreal units (cm)
	**/
	public var depth_of_field_focal_distance : Dynamic;
	/**
		(float):  [Read-Write] Artificial region where all content is in focus, starting after DepthOfFieldFocalDistance, in unreal units  (cm)
	**/
	public var depth_of_field_focal_region : Dynamic;
	/**
		(float):  [Read-Write] Defines the opening of the camera lens, Aperture is 1/fstop, typical lens go down to f/1.2 (large opening), larger numbers reduce the DOF effect
	**/
	public var depth_of_field_fstop : Dynamic;
	/**
		(float):  [Read-Write] Defines the maximum opening of the camera lens to control the curvature of blades of the diaphragm. Set it to 0 to get straight blades.
	**/
	public var depth_of_field_min_fstop : Dynamic;
	/**
		(float):  [Read-Write] Gaussian only: Maximum size of the Depth of Field blur (in percent of the view width) (note: performance cost scales with size)
	**/
	public var depth_of_field_near_blur_size : Dynamic;
	/**
		(float):  [Read-Write] To define the width of the transition region next to the focal region on the near side (cm)
	**/
	public var depth_of_field_near_transition_region : Dynamic;
	/**
		(float):  [Read-Write] Occlusion tweak factor 1 (0.18 to get natural occlusion, 0.4 to solve layer color leaking issues)
	**/
	public var depth_of_field_occlusion : Dynamic;
	/**
		(float):  [Read-Write] SM5: BokehDOF only: To amplify the depth of field effect (like aperture)  0=off
		ES3_1: Used to blend DoF. 0=off
	**/
	public var depth_of_field_scale : Dynamic;
	/**
		(float):  [Read-Write] Width of the camera sensor to assume, in mm.
	**/
	public var depth_of_field_sensor_width : Dynamic;
	/**
		(float):  [Read-Write] Artificial distance to allow the skybox to be in focus (e.g. 200000), <=0 to switch the feature off, only for GaussianDOF, can cost performance
	**/
	public var depth_of_field_sky_focus_distance : Dynamic;
	/**
		(float):  [Read-Write] Artificial circular mask to (near) blur content outside the radius, only for GaussianDOF, diameter in percent of screen width, costs performance if the mask is used, keep Feather can Radius on default to keep it off
	**/
	public var depth_of_field_vignette_size : Dynamic;
	/**
		(float):  [Read-Write] Expand bright saturated colors outside the sRGB gamut to fake wide gamut rendering.
	**/
	public var expand_gamut : Dynamic;
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
	public var film_black_clip : Dynamic;
	/**
		(LinearColor):  [Read-Write] Film Channel Mixer Blue
	**/
	public var film_channel_mixer_blue : Dynamic;
	/**
		(LinearColor):  [Read-Write] Film Channel Mixer Green
	**/
	public var film_channel_mixer_green : Dynamic;
	/**
		(LinearColor):  [Read-Write] Film Channel Mixer Red
	**/
	public var film_channel_mixer_red : Dynamic;
	/**
		(float):  [Read-Write] Film Contrast
	**/
	public var film_contrast : Dynamic;
	/**
		(float):  [Read-Write] Film Dynamic Range
	**/
	public var film_dynamic_range : Dynamic;
	/**
		(float):  [Read-Write] Film Heal Amount
	**/
	public var film_heal_amount : Dynamic;
	/**
		(float):  [Read-Write] Film Saturation
	**/
	public var film_saturation : Dynamic;
	/**
		(LinearColor):  [Read-Write] Film Shadow Tint
	**/
	public var film_shadow_tint : Dynamic;
	/**
		(float):  [Read-Write] Film Shadow Tint Amount
	**/
	public var film_shadow_tint_amount : Dynamic;
	/**
		(float):  [Read-Write] Film Shadow Tint Blend
	**/
	public var film_shadow_tint_blend : Dynamic;
	/**
		(float):  [Read-Write] Film Shoulder
	**/
	public var film_shoulder : Dynamic;
	/**
		(float):  [Read-Write] Film Slope
	**/
	public var film_slope : Dynamic;
	/**
		(float):  [Read-Write] Film Toe
	**/
	public var film_toe : Dynamic;
	/**
		(float):  [Read-Write] Film Toe Amount
	**/
	public var film_toe_amount : Dynamic;
	/**
		(float):  [Read-Write] Film White Clip
	**/
	public var film_white_clip : Dynamic;
	/**
		(LinearColor):  [Read-Write] Film White Point
	**/
	public var film_white_point : Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] 0..1 grain intensity
	**/
	public var grain_intensity : Dynamic;
	/**
		(float):  [Read-Write] 0..1 grain jitter
	**/
	public var grain_jitter : Dynamic;
	/**
		(float):  [Read-Write] Histogram Max value. Expressed in Log2(Luminance) or in EV100 when using ExtendDefaultLuminanceRange (see project settings)
	**/
	public var histogram_log_max : Dynamic;
	/**
		(float):  [Read-Write] Histogram Min value. Expressed in Log2(Luminance) or in EV100 when using ExtendDefaultLuminanceRange (see project settings)
	**/
	public var histogram_log_min : Dynamic;
	/**
		(LinearColor):  [Read-Write] Adjusts indirect lighting color. (1,1,1) is default. (0,0,0) to disable GI. The show flag 'Global Illumination' must be enabled to use this property.
	**/
	public var indirect_lighting_color : Dynamic;
	/**
		(float):  [Read-Write] Scales the indirect lighting contribution. A value of 0 disables GI. Default is 1. The show flag 'Global Illumination' must be enabled to use this property.
	**/
	public var indirect_lighting_intensity : Dynamic;
	/**
		(Texture):  [Read-Write] Defines the shape of the Bokeh when the image base lens flares are blurred, cannot be blended
	**/
	public var lens_flare_bokeh_shape : Dynamic;
	/**
		(float):  [Read-Write] Size of the Lens Blur (in percent of the view width) that is done with the Bokeh texture (note: performance cost is radius*radius)
	**/
	public var lens_flare_bokeh_size : Dynamic;
	/**
		(float):  [Read-Write] Brightness scale of the image cased lens flares (linear)
	**/
	public var lens_flare_intensity : Dynamic;
	/**
		(float):  [Read-Write] Minimum brightness the lens flare starts having effect (this should be as high as possible to avoid the performance cost of blurring content that is too dark too see)
	**/
	public var lens_flare_threshold : Dynamic;
	/**
		(LinearColor):  [Read-Write] Tint color for the image based lens flares.
	**/
	public var lens_flare_tint : Dynamic;
	/**
		(float):  [Read-Write] Diffuse occlusion exponent - increase for more contrast. 1 to 2 is recommended
	**/
	public var lpv_diffuse_occlusion_exponent : Dynamic;
	/**
		(float):  [Read-Write] Diffuse occlusion intensity - higher values provide increased diffuse occlusion.
	**/
	public var lpv_diffuse_occlusion_intensity : Dynamic;
	/**
		(float):  [Read-Write] LPV Directional Occlusion Fade range - increase to fade more gradually towards the LPV edges.
	**/
	public var lpv_directional_occlusion_fade_range : Dynamic;
	/**
		(float):  [Read-Write] Controls the amount of directional occlusion. Requires LPV. Values very close to 1.0 are recommended
	**/
	public var lpv_directional_occlusion_intensity : Dynamic;
	/**
		(float):  [Read-Write] Occlusion Radius - 16 is recommended for most scenes
	**/
	public var lpv_directional_occlusion_radius : Dynamic;
	/**
		(float):  [Read-Write] LPVEmissive Injection Intensity
	**/
	public var lpv_emissive_injection_intensity : Dynamic;
	/**
		(float):  [Read-Write] LPV Fade range - increase to fade more gradually towards the LPV edges.
	**/
	public var lpv_fade_range : Dynamic;
	/**
		(float):  [Read-Write] Bias applied to the geometry volume in cell units. Increase to reduce darkening due to secondary occlusion
	**/
	public var lpv_geometry_volume_bias : Dynamic;
	/**
		(float):  [Read-Write] How strong the dynamic GI from the LPV should be. 0.0 is off, 1.0 is the "normal" value, but higher values can be used to boost the effect
	**/
	public var lpv_intensity : Dynamic;
	/**
		(float):  [Read-Write] Secondary bounce light strength (bounce light shadows). Set to 0 to disable
	**/
	public var lpv_secondary_bounce_intensity : Dynamic;
	/**
		(float):  [Read-Write] Secondary occlusion strength (bounce light shadows). Set to 0 to disable
	**/
	public var lpv_secondary_occlusion_intensity : Dynamic;
	/**
		(float):  [Read-Write] The size of the LPV volume, in Unreal units
	**/
	public var lpv_size : Dynamic;
	/**
		(float):  [Read-Write] Specular occlusion exponent - increase for more contrast. 6 to 9 is recommended
	**/
	public var lpv_specular_occlusion_exponent : Dynamic;
	/**
		(float):  [Read-Write] Specular occlusion intensity - higher values provide increased specular occlusion.
	**/
	public var lpv_specular_occlusion_intensity : Dynamic;
	/**
		(float):  [Read-Write] Bias applied to light injected into the LPV in cell units. Increase to reduce bleeding through thin walls
	**/
	public var lpv_vpl_injection_bias : Dynamic;
	/**
		(bool):  [Read-Write] Enable HQ Gaussian on high end mobile platforms. (ES3_1)
	**/
	public var mobile_hq_gaussian : Dynamic;
	/**
		(float):  [Read-Write] Strength of motion blur, 0:off, should be renamed to intensity
	**/
	public var motion_blur_amount : Dynamic;
	/**
		(float):  [Read-Write] max distortion caused by motion blur, in percent of the screen width, 0:off
	**/
	public var motion_blur_max : Dynamic;
	/**
		(float):  [Read-Write] The minimum projected screen radius for a primitive to be drawn in the velocity pass, percentage of screen width. smaller numbers cause more draw calls, default: 4%
	**/
	public var motion_blur_per_object_size : Dynamic;
	/**
		(int32):  [Read-Write] Defines the target FPS for motion blur. Makes motion blur independent of actual frame rate and relative
		to the specified target FPS instead. Higher target FPS results in shorter frames, which means shorter
		shutter times and less motion blur. Lower FPS means more motion blur. A value of zero makes the motion
		blur dependent on the actual frame rate.
	**/
	public var motion_blur_target_fps : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Cubemap Intensity
	**/
	public var override_ambient_cubemap_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Cubemap Tint
	**/
	public var override_ambient_cubemap_tint : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Bias
	**/
	public var override_ambient_occlusion_bias : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Fade Distance
	**/
	public var override_ambient_occlusion_fade_distance : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Fade Radius
	**/
	public var override_ambient_occlusion_fade_radius : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Intensity
	**/
	public var override_ambient_occlusion_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Mip Blend
	**/
	public var override_ambient_occlusion_mip_blend : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Mip Scale
	**/
	public var override_ambient_occlusion_mip_scale : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Mip Threshold
	**/
	public var override_ambient_occlusion_mip_threshold : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Power
	**/
	public var override_ambient_occlusion_power : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Quality
	**/
	public var override_ambient_occlusion_quality : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Radius
	**/
	public var override_ambient_occlusion_radius : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Radius in WS
	**/
	public var override_ambient_occlusion_radius_in_ws : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Static Fraction
	**/
	public var override_ambient_occlusion_static_fraction : Dynamic;
	/**
		(bool):  [Read-Write] Override Ambient Occlusion Temporal Blend Weight
	**/
	public var override_ambient_occlusion_temporal_blend_weight : Dynamic;
	/**
		(bool):  [Read-Write] Override Auto Exposure Apply Physical Camera Exposure
	**/
	public var override_auto_exposure_apply_physical_camera_exposure : Dynamic;
	/**
		(bool):  [Read-Write] Override Auto Exposure Bias
	**/
	public var override_auto_exposure_bias : Dynamic;
	/**
		(bool):  [Read-Write] Override Auto Exposure Bias Curve
	**/
	public var override_auto_exposure_bias_curve : Dynamic;
	/**
		(bool):  [Read-Write] Override Auto Exposure High Percent
	**/
	public var override_auto_exposure_high_percent : Dynamic;
	/**
		(bool):  [Read-Write] Override Auto Exposure Low Percent
	**/
	public var override_auto_exposure_low_percent : Dynamic;
	/**
		(bool):  [Read-Write] Override Auto Exposure Max Brightness
	**/
	public var override_auto_exposure_max_brightness : Dynamic;
	/**
		(bool):  [Read-Write] Override Auto Exposure Meter Mask
	**/
	public var override_auto_exposure_meter_mask : Dynamic;
	/**
		(bool):  [Read-Write] Override Auto Exposure Method
	**/
	public var override_auto_exposure_method : Dynamic;
	/**
		(bool):  [Read-Write] Override Auto Exposure Min Brightness
	**/
	public var override_auto_exposure_min_brightness : Dynamic;
	/**
		(bool):  [Read-Write] Override Auto Exposure Speed Down
	**/
	public var override_auto_exposure_speed_down : Dynamic;
	/**
		(bool):  [Read-Write] Override Auto Exposure Speed Up
	**/
	public var override_auto_exposure_speed_up : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom 1Size
	**/
	public var override_bloom1_size : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom 1Tint
	**/
	public var override_bloom1_tint : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom 2Size
	**/
	public var override_bloom2_size : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom 2Tint
	**/
	public var override_bloom2_tint : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom 3Size
	**/
	public var override_bloom3_size : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom 3Tint
	**/
	public var override_bloom3_tint : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom 4Size
	**/
	public var override_bloom4_size : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom 4Tint
	**/
	public var override_bloom4_tint : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom 5Size
	**/
	public var override_bloom5_size : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom 5Tint
	**/
	public var override_bloom5_tint : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom 6Size
	**/
	public var override_bloom6_size : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom 6Tint
	**/
	public var override_bloom6_tint : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom Convolution Buffer Scale
	**/
	public var override_bloom_convolution_buffer_scale : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom Convolution Center UV
	**/
	public var override_bloom_convolution_center_uv : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom Convolution Pre Filter Max
	**/
	public var override_bloom_convolution_pre_filter_max : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom Convolution Pre Filter Min
	**/
	public var override_bloom_convolution_pre_filter_min : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom Convolution Pre Filter Mult
	**/
	public var override_bloom_convolution_pre_filter_mult : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom Convolution Size
	**/
	public var override_bloom_convolution_size : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom Convolution Texture
	**/
	public var override_bloom_convolution_texture : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom Dirt Mask
	**/
	public var override_bloom_dirt_mask : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom Dirt Mask Intensity
	**/
	public var override_bloom_dirt_mask_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom Dirt Mask Tint
	**/
	public var override_bloom_dirt_mask_tint : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom Intensity
	**/
	public var override_bloom_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom Method
	**/
	public var override_bloom_method : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom Size Scale
	**/
	public var override_bloom_size_scale : Dynamic;
	/**
		(bool):  [Read-Write] Override Bloom Threshold
	**/
	public var override_bloom_threshold : Dynamic;
	/**
		(bool):  [Read-Write] Override Blue Correction
	**/
	public var override_blue_correction : Dynamic;
	/**
		(bool):  [Read-Write] Override Camera ISO
	**/
	public var override_camera_iso : Dynamic;
	/**
		(bool):  [Read-Write] Override Camera Shutter Speed
	**/
	public var override_camera_shutter_speed : Dynamic;
	/**
		(bool):  [Read-Write] Override Chromatic Aberration Start Offset
	**/
	public var override_chromatic_aberration_start_offset : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Contrast
	**/
	public var override_color_contrast : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Contrast Highlights
	**/
	public var override_color_contrast_highlights : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Contrast Midtones
	**/
	public var override_color_contrast_midtones : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Contrast Shadows
	**/
	public var override_color_contrast_shadows : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Correction Highlights Min
	**/
	public var override_color_correction_highlights_min : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Correction Shadows Max
	**/
	public var override_color_correction_shadows_max : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Gain
	**/
	public var override_color_gain : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Gain Highlights
	**/
	public var override_color_gain_highlights : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Gain Midtones
	**/
	public var override_color_gain_midtones : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Gain Shadows
	**/
	public var override_color_gain_shadows : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Gamma
	**/
	public var override_color_gamma : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Gamma Highlights
	**/
	public var override_color_gamma_highlights : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Gamma Midtones
	**/
	public var override_color_gamma_midtones : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Gamma Shadows
	**/
	public var override_color_gamma_shadows : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Grading Intensity
	**/
	public var override_color_grading_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Grading LUT
	**/
	public var override_color_grading_lut : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Offset
	**/
	public var override_color_offset : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Offset Highlights
	**/
	public var override_color_offset_highlights : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Offset Midtones
	**/
	public var override_color_offset_midtones : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Offset Shadows
	**/
	public var override_color_offset_shadows : Dynamic;
	/**
		(bool):  [Read-Write] Color Correction controls
	**/
	public var override_color_saturation : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Saturation Highlights
	**/
	public var override_color_saturation_highlights : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Saturation Midtones
	**/
	public var override_color_saturation_midtones : Dynamic;
	/**
		(bool):  [Read-Write] Override Color Saturation Shadows
	**/
	public var override_color_saturation_shadows : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Blade Count
	**/
	public var override_depth_of_field_blade_count : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Depth Blur Amount
	**/
	public var override_depth_of_field_depth_blur_amount : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Depth Blur Radius
	**/
	public var override_depth_of_field_depth_blur_radius : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Far Blur Size
	**/
	public var override_depth_of_field_far_blur_size : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Far Transition Region
	**/
	public var override_depth_of_field_far_transition_region : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Focal Distance
	**/
	public var override_depth_of_field_focal_distance : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Focal Region
	**/
	public var override_depth_of_field_focal_region : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Fstop
	**/
	public var override_depth_of_field_fstop : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Min Fstop
	**/
	public var override_depth_of_field_min_fstop : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Near Blur Size
	**/
	public var override_depth_of_field_near_blur_size : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Near Transition Region
	**/
	public var override_depth_of_field_near_transition_region : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Occlusion
	**/
	public var override_depth_of_field_occlusion : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Scale
	**/
	public var override_depth_of_field_scale : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Sensor Width
	**/
	public var override_depth_of_field_sensor_width : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Sky Focus Distance
	**/
	public var override_depth_of_field_sky_focus_distance : Dynamic;
	/**
		(bool):  [Read-Write] Override Depth Of Field Vignette Size
	**/
	public var override_depth_of_field_vignette_size : Dynamic;
	/**
		(bool):  [Read-Write] Override Expand Gamut
	**/
	public var override_expand_gamut : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Black Clip
	**/
	public var override_film_black_clip : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Channel Mixer Blue
	**/
	public var override_film_channel_mixer_blue : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Channel Mixer Green
	**/
	public var override_film_channel_mixer_green : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Channel Mixer Red
	**/
	public var override_film_channel_mixer_red : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Contrast
	**/
	public var override_film_contrast : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Dynamic Range
	**/
	public var override_film_dynamic_range : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Heal Amount
	**/
	public var override_film_heal_amount : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Saturation
	**/
	public var override_film_saturation : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Shadow Tint
	**/
	public var override_film_shadow_tint : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Shadow Tint Amount
	**/
	public var override_film_shadow_tint_amount : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Shadow Tint Blend
	**/
	public var override_film_shadow_tint_blend : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Shoulder
	**/
	public var override_film_shoulder : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Slope
	**/
	public var override_film_slope : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Toe
	**/
	public var override_film_toe : Dynamic;
	/**
		(bool):  [Read-Write] Override Film Toe Amount
	**/
	public var override_film_toe_amount : Dynamic;
	/**
		(bool):  [Read-Write] Override Film White Clip
	**/
	public var override_film_white_clip : Dynamic;
	/**
		(bool):  [Read-Write] Override Film White Point
	**/
	public var override_film_white_point : Dynamic;
	/**
		(bool):  [Read-Write] Override Grain Intensity
	**/
	public var override_grain_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override Grain Jitter
	**/
	public var override_grain_jitter : Dynamic;
	/**
		(bool):  [Read-Write] Override Histogram Log Max
	**/
	public var override_histogram_log_max : Dynamic;
	/**
		(bool):  [Read-Write] Override Histogram Log Min
	**/
	public var override_histogram_log_min : Dynamic;
	/**
		(bool):  [Read-Write] Override Indirect Lighting Color
	**/
	public var override_indirect_lighting_color : Dynamic;
	/**
		(bool):  [Read-Write] Override Indirect Lighting Intensity
	**/
	public var override_indirect_lighting_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override Lens Flare Bokeh Shape
	**/
	public var override_lens_flare_bokeh_shape : Dynamic;
	/**
		(bool):  [Read-Write] Override Lens Flare Bokeh Size
	**/
	public var override_lens_flare_bokeh_size : Dynamic;
	/**
		(bool):  [Read-Write] Override Lens Flare Intensity
	**/
	public var override_lens_flare_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override Lens Flare Threshold
	**/
	public var override_lens_flare_threshold : Dynamic;
	/**
		(bool):  [Read-Write] Override Lens Flare Tint
	**/
	public var override_lens_flare_tint : Dynamic;
	/**
		(bool):  [Read-Write] Override Lens Flare Tints
	**/
	public var override_lens_flare_tints : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVDirectional Occlusion Fade Range
	**/
	public var override_lpv_directional_occlusion_fade_range : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVEmissive Injection Intensity
	**/
	public var override_lpv_emissive_injection_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVFade Range
	**/
	public var override_lpv_fade_range : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVGeometry Volume Bias
	**/
	public var override_lpv_geometry_volume_bias : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVIntensity
	**/
	public var override_lpv_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVSecondary Bounce Intensity
	**/
	public var override_lpv_secondary_bounce_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVSecondary Occlusion Intensity
	**/
	public var override_lpv_secondary_occlusion_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVSize
	**/
	public var override_lpv_size : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVVpl Injection Bias
	**/
	public var override_lpv_vpl_injection_bias : Dynamic;
	/**
		(bool):  [Read-Write] Override Mobile HQGaussian
	**/
	public var override_mobile_hq_gaussian : Dynamic;
	/**
		(bool):  [Read-Write] Override Motion Blur Amount
	**/
	public var override_motion_blur_amount : Dynamic;
	/**
		(bool):  [Read-Write] Override Motion Blur Max
	**/
	public var override_motion_blur_max : Dynamic;
	/**
		(bool):  [Read-Write] Override Motion Blur Per Object Size
	**/
	public var override_motion_blur_per_object_size : Dynamic;
	/**
		(bool):  [Read-Write] Override Motion Blur Target FPS
	**/
	public var override_motion_blur_target_fps : Dynamic;
	/**
		(bool):  [Read-Write] Override Path Tracing Max Bounces
	**/
	public var override_path_tracing_max_bounces : Dynamic;
	/**
		(bool):  [Read-Write] Override Path Tracing Samples Per Pixel
	**/
	public var override_path_tracing_samples_per_pixel : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing AO
	**/
	public var override_ray_tracing_ao : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing AOIntensity
	**/
	public var override_ray_tracing_ao_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing AORadius
	**/
	public var override_ray_tracing_ao_radius : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing AOSamples Per Pixel
	**/
	public var override_ray_tracing_ao_samples_per_pixel : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing GI
	**/
	public var override_ray_tracing_gi : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing GIMax Bounces
	**/
	public var override_ray_tracing_gi_max_bounces : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing GISamples Per Pixel
	**/
	public var override_ray_tracing_gi_samples_per_pixel : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing Reflections Max Bounces
	**/
	public var override_ray_tracing_reflections_max_bounces : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing Reflections Max Roughness
	**/
	public var override_ray_tracing_reflections_max_roughness : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing Reflections Samples Per Pixel
	**/
	public var override_ray_tracing_reflections_samples_per_pixel : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing Reflections Shadows
	**/
	public var override_ray_tracing_reflections_shadows : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing Reflections Translucency
	**/
	public var override_ray_tracing_reflections_translucency : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing Translucency Max Roughness
	**/
	public var override_ray_tracing_translucency_max_roughness : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing Translucency Refraction
	**/
	public var override_ray_tracing_translucency_refraction : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing Translucency Refraction Rays
	**/
	public var override_ray_tracing_translucency_refraction_rays : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing Translucency Samples Per Pixel
	**/
	public var override_ray_tracing_translucency_samples_per_pixel : Dynamic;
	/**
		(bool):  [Read-Write] Override Ray Tracing Translucency Shadows
	**/
	public var override_ray_tracing_translucency_shadows : Dynamic;
	/**
		(bool):  [Read-Write] Ray Tracing
	**/
	public var override_reflections_type : Dynamic;
	/**
		(bool):  [Read-Write] Override Scene Color Tint
	**/
	public var override_scene_color_tint : Dynamic;
	/**
		(bool):  [Read-Write] Override Scene Fringe Intensity
	**/
	public var override_scene_fringe_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override Screen Percentage
	**/
	public var override_screen_percentage : Dynamic;
	/**
		(bool):  [Read-Write] Override Screen Space Reflection Intensity
	**/
	public var override_screen_space_reflection_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override Screen Space Reflection Max Roughness
	**/
	public var override_screen_space_reflection_max_roughness : Dynamic;
	/**
		(bool):  [Read-Write] Override Screen Space Reflection Quality
	**/
	public var override_screen_space_reflection_quality : Dynamic;
	/**
		(bool):  [Read-Write] Override Screen Space Reflection Roughness Scale
	**/
	public var override_screen_space_reflection_roughness_scale : Dynamic;
	/**
		(bool):  [Read-Write] Override Tone Curve Amount
	**/
	public var override_tone_curve_amount : Dynamic;
	/**
		(bool):  [Read-Write] Override Translucency Type
	**/
	public var override_translucency_type : Dynamic;
	/**
		(bool):  [Read-Write] Override Vignette Intensity
	**/
	public var override_vignette_intensity : Dynamic;
	/**
		(bool):  [Read-Write] first all bOverride_... as they get grouped together into bitfields
	**/
	public var override_white_temp : Dynamic;
	/**
		(bool):  [Read-Write] Override White Tint
	**/
	public var override_white_tint : Dynamic;
	/**
		(int32):  [Read-Write] Sets the path tracing maximum bounces
	**/
	public var path_tracing_max_bounces : Dynamic;
	/**
		(int32):  [Read-Write] Sets the samples per pixel for the path tracer.
	**/
	public var path_tracing_samples_per_pixel : Dynamic;
	/**
		(bool):  [Read-Write] Enables ray tracing ambient occlusion.
	**/
	public var ray_tracing_ao : Dynamic;
	/**
		(float):  [Read-Write] Scalar factor on the ray-tracing ambient occlusion score.
	**/
	public var ray_tracing_ao_intensity : Dynamic;
	/**
		(float):  [Read-Write] Defines the world-space search radius for occlusion rays.
	**/
	public var ray_tracing_ao_radius : Dynamic;
	/**
		(int32):  [Read-Write] Sets the samples per pixel for ray tracing ambient occlusion.
	**/
	public var ray_tracing_ao_samples_per_pixel : Dynamic;
	/**
		(int32):  [Read-Write] Sets the ray tracing global illumination maximum bounces.
	**/
	public var ray_tracing_gi_max_bounces : Dynamic;
	/**
		(int32):  [Read-Write] Sets the samples per pixel for ray tracing global illumination.
	**/
	public var ray_tracing_gi_samples_per_pixel : Dynamic;
	/**
		(RayTracingGlobalIlluminationType):  [Read-Write] Sets the ray tracing global illumination type.
	**/
	public var ray_tracing_gi_type : Dynamic;
	/**
		(int32):  [Read-Write] Sets the maximum number of ray tracing reflection bounces.
	**/
	public var ray_tracing_reflections_max_bounces : Dynamic;
	/**
		(float):  [Read-Write] Sets the maximum roughness until which ray tracing reflections will be visible (lower value is faster). Reflection contribution is smoothly faded when close to roughness threshold. This parameter behaves similarly to ScreenSpaceReflectionMaxRoughness.
	**/
	public var ray_tracing_reflections_max_roughness : Dynamic;
	/**
		(int32):  [Read-Write] Sets the samples per pixel for ray traced reflections.
	**/
	public var ray_tracing_reflections_samples_per_pixel : Dynamic;
	/**
		(ReflectedAndRefractedRayTracedShadows):  [Read-Write] Sets the reflected shadows type.
	**/
	public var ray_tracing_reflections_shadows : Dynamic;
	/**
		(bool):  [Read-Write] Enables ray tracing translucency in reflections.
	**/
	public var ray_tracing_reflections_translucency : Dynamic;
	/**
		(float):  [Read-Write] Sets the maximum roughness until which ray tracing translucency will be visible (lower value is faster). Translucency contribution is smoothly faded when close to roughness threshold. This parameter behaves similarly to ScreenSpaceReflectionMaxRoughness.
	**/
	public var ray_tracing_translucency_max_roughness : Dynamic;
	/**
		(bool):  [Read-Write] Sets whether refraction should be enabled or not (if not rays will not scatter and only travel in the same direction as before the intersection event).
	**/
	public var ray_tracing_translucency_refraction : Dynamic;
	/**
		(int32):  [Read-Write] Sets the maximum number of ray tracing refraction rays.
	**/
	public var ray_tracing_translucency_refraction_rays : Dynamic;
	/**
		(int32):  [Read-Write] Sets the samples per pixel for ray traced translucency.
	**/
	public var ray_tracing_translucency_samples_per_pixel : Dynamic;
	/**
		(ReflectedAndRefractedRayTracedShadows):  [Read-Write] Sets the translucency shadows type.
	**/
	public var ray_tracing_translucency_shadows : Dynamic;
	/**
		(ReflectionsType):  [Read-Write] Sets the reflections type
	**/
	public var reflections_type : Dynamic;
	/**
		(LinearColor):  [Read-Write] Scene tint color
	**/
	public var scene_color_tint : Dynamic;
	/**
		(float):  [Read-Write] in percent, Scene chromatic aberration / color fringe (camera imperfection) to simulate an artifact that happens in real-world lens, mostly visible in the image corners.
	**/
	public var scene_fringe_intensity : Dynamic;
	/**
		(float):  [Read-Write] To render with lower or high resolution than it is presented,
		controlled by console variable,
		100:off, needs to be <99 to get upsampling and lower to get performance,
		>100 for super sampling (slower but higher quality),
		only applied in game
	**/
	public var screen_percentage : Dynamic;
	/**
		(float):  [Read-Write] Enable/Fade/disable the Screen Space Reflection feature, in percent, avoid numbers between 0 and 1 fo consistency
	**/
	public var screen_space_reflection_intensity : Dynamic;
	/**
		(float):  [Read-Write] Until what roughness we fade the screen space reflections, 0.8 works well, smaller can run faster
	**/
	public var screen_space_reflection_max_roughness : Dynamic;
	/**
		(float):  [Read-Write] 0=lowest quality..100=maximum quality, only a few quality levels are implemented, no soft transition, 50 is the default for better performance.
	**/
	public var screen_space_reflection_quality : Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_struct() -> Struct -- get the Unreal struct of this type
	**/
	public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] Allow effect of Tone Curve to be reduced (Set ToneCurveAmount and ExpandGamut to 0.0 to fully disable tone curve)
	**/
	public var tone_curve_amount : Dynamic;
	/**
		(TranslucencyType):  [Read-Write] Sets the translucency type
	**/
	public var translucency_type : Dynamic;
	/**
		(float):  [Read-Write] 0..1 0=off/no vignette .. 1=strong vignette
	**/
	public var vignette_intensity : Dynamic;
	/**
		(WeightedBlendables):  [Read-Write] Allows custom post process materials to be defined, using a MaterialInstance with the same Material as its parent to allow blending.
		For materials this needs to be the "PostProcess" domain type. This can be used for any UObject object implementing the IBlendableInterface (e.g. could be used to fade weather settings).
	**/
	public var weighted_blendables : Dynamic;
	/**
		(float):  [Read-Write] White Temp
	**/
	public var white_temp : Dynamic;
	/**
		(float):  [Read-Write] White Tint
	**/
	public var white_tint : Dynamic;
}
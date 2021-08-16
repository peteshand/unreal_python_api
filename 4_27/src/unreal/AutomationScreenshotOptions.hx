/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AutomationScreenshotOptions") extern class AutomationScreenshotOptions extends unreal.StructBase {
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
		(float):  [Read-Write] The delay before we take the screenshot.
	**/
	public var delay : Float;
	/**
		(bool):  [Read-Write] Disables Anti-Aliasing, Motion Blur, Screen Space Reflections, Eye Adaptation, Tonemapper and Contact
		Shadows, because those features contribute a lot to the noise in the final rendered image.  If you're
		explicitly looking for changes
	**/
	public var disable_noisy_rendering_features : Bool;
	/**
		(bool):  [Read-Write] Disables Eye Adaptation and sets Tonemapper to fixed gamma curve. Should generally be on unless
		testing tone mapping or other post-processing results
	**/
	public var disable_tonemapping : Bool;
	/**
		(bool):  [Read-Write] If this is true, we search neighboring pixels looking for the expected pixel as what may have happened, is
		that the pixel shifted a little.
	**/
	public var ignore_anti_aliasing : Bool;
	/**
		(bool):  [Read-Write] If this is true, all we compare is luminance of the scene.
	**/
	public var ignore_colors : Bool;
	/**
		(float):  [Read-Write] After you've accounted for color tolerance changes, you now need to control for total acceptable error.
		Which depending on how pixels were colored on triangle edges may be a few percent of the image being
		outside the tolerance levels.
	**/
	public var maximum_global_error : Float;
	/**
		(float):  [Read-Write] After you've accounted for color tolerance changes, you now need to control for local acceptable error.
		Which depending on how pixels were colored on triangle edges may be a few percent of the image being
		outside the tolerance levels.  Unlike the MaximumGlobalError, the MaximumLocalError works by focusing
		on a smaller subset of the image.  These chunks will have be compared to the local error, in an attempt
		to locate hot spots of change that are important, that would be ignored by the global error.
	**/
	public var maximum_local_error : Float;
	/**
		(bool):  [Read-Write] Override Override Time To
	**/
	public var override_override_time_to : Bool;
	/**
		(float):  [Read-Write] Overrides World Time, Real Time to the value provided.  Sets Delta Time to 0.  Only
		affects the time being sent to the render thread and materials.  The time accumulating
		on the game thread is unaffected.
	**/
	public var override_time_to : Float;
	/**
		(Vector2D):  [Read-Write] The desired resolution of the screenshot, if none is provided, it will use the default for the
		platform setup in the automation settings.
	**/
	public var resolution : unreal.Vector2D;
	/**
		(ComparisonTolerance):  [Read-Write] These are quick defaults for tolerance levels, we default to low, because generally there's some
		constant variability in every pixel's color introduced by TxAA.
	**/
	public var tolerance : unreal.ComparisonTolerance;
	/**
		(ComparisonToleranceAmount):  [Read-Write] For each channel and brightness levels you can control a region where the colors are found to be
		essentially the same.  Generally this is necessary as modern rendering techniques tend to introduce
		noise constantly to hide aliasing.
	**/
	public var tolerance_amount : unreal.ComparisonToleranceAmount;
	/**
		(AutomationViewSettings):  [Read-Write] Assign custom view settings to control which rendering options we allow on while taking the
		screenshot.
	**/
	public var view_settings : unreal.AutomationViewSettings;
	/**
		(Name):  [Read-Write] Allows you to screenshot a buffer other than the default final lit scene image.  Useful if you're
		trying to build a test for a specific GBuffer, that may be harder to tell if errors are introduced
		in it.
	**/
	public var visualize_buffer : unreal.Name;
}
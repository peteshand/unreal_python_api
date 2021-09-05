/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LensDistortionModelHandlerBase") extern class LensDistortionModelHandlerBase extends unreal.Object {
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
		(LensDistortionState):  [Read-Only] Current state as set by the most recent call to Update()
	**/
	public var current_state : unreal.LensDistortionState;
	/**
		(MaterialInstanceDynamic):  [Read-Only] Dynamically created post-process material instance for the currently specified lens model
	**/
	public var distortion_post_process_mid : unreal.MaterialInstanceDynamic;
	/**
		x.get_distortion_displacement_map() -> TextureRenderTarget2D
		Get the UV displacement map used to distort an undistorted image
		
		Returns:
		    TextureRenderTarget2D:
	**/
	public function get_distortion_displacement_map():unreal.TextureRenderTarget2D;
	/**
		x.get_undistortion_displacement_map() -> TextureRenderTarget2D
		Get the UV displacement map used to undistort a distorted image
		
		Returns:
		    TextureRenderTarget2D:
	**/
	public function get_undistortion_displacement_map():unreal.TextureRenderTarget2D;
	/**
		x.is_model_supported(model_to_support) -> bool
		Returns true if the input model is supported by this model handler, false otherwise.
		
		Args:
		    model_to_support (type(Class)): 
		
		Returns:
		    bool:
	**/
	public function is_model_supported(model_to_support:Dynamic):Bool;
	/**
		(type(Class)):  [Read-Only] Lens Model describing how to interpret the distortion parameters
	**/
	public var lens_model_class : Dynamic;
	/**
		(float):  [Read-Only] Computed overscan factor needed to scale the camera's FOV (read-only)
	**/
	public var overscan_factor : Float;
	/**
		x.set_distortion_state(new_state) -> None
		Update the lens distortion state, recompute the overscan factor, and set all material parameters
		
		Args:
		    new_state (LensDistortionState):
	**/
	public function set_distortion_state(new_state:unreal.LensDistortionState):Void;
}
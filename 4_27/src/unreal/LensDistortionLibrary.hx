/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LensDistortionLibrary") extern class LensDistortionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.draw_uv_displacement_to_render_target(world_context_object, camera_model, distorted_horizontal_fov, distorted_aspect_ratio, undistort_overscan_factor, output_render_target, output_multiply=0.500000, output_add=0.500000) -> None
		Draws UV displacement map within the output render target.
		- Red & green channels hold the distortion displacement;
		- Blue & alpha channels hold the undistortion displacement.
		
		Args:
		    world_context_object (Object): 
		    camera_model (LensDistortionCameraModel): 
		    distorted_horizontal_fov (float): The desired horizontal FOV in the distorted render.
		    distorted_aspect_ratio (float): The desired aspect ratio of the distorted render.
		    undistort_overscan_factor (float): The factor of the overscan for the undistorted render.
		    output_render_target (TextureRenderTarget2D): The render target to draw to. Don't necessarily need to have same resolution or aspect ratio as distorted render.
		    output_multiply (float): The multiplication factor applied on the displacement.
		    output_add (float): Value added to the multiplied displacement before storing into the output render target.
	**/
	static public function draw_uv_displacement_to_render_target(world_context_object:unreal.Object, camera_model:unreal.LensDistortionCameraModel, distorted_horizontal_fov:Float, distorted_aspect_ratio:Float, undistort_overscan_factor:Float, output_render_target:unreal.TextureRenderTarget2D, output_multiply:Float = 0.500000, output_add:Float = 0.500000):Void;
	/**
		X.equal_equal_compare_lens_distortion_models(a, b) -> bool
		Returns true if A is equal to B (A == B)
		
		Args:
		    a (LensDistortionCameraModel): 
		    b (LensDistortionCameraModel): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_compare_lens_distortion_models(a:unreal.LensDistortionCameraModel, b:unreal.LensDistortionCameraModel):Bool;
	/**
		X.get_undistort_overscan_factor(camera_model, distorted_horizontal_fov, distorted_aspect_ratio) -> float
		Returns the overscan factor required for the undistort rendering to avoid unrendered distorted pixels.
		
		Args:
		    camera_model (LensDistortionCameraModel): 
		    distorted_horizontal_fov (float): 
		    distorted_aspect_ratio (float): 
		
		Returns:
		    float: 
		
		    undistort_overscan_factor (float):
	**/
	static public function get_undistort_overscan_factor(camera_model:unreal.LensDistortionCameraModel, distorted_horizontal_fov:Float, distorted_aspect_ratio:Float):Float;
	/**
		X.not_equal_compare_lens_distortion_models(a, b) -> bool
		Returns true if A is not equal to B (A != B)
		
		Args:
		    a (LensDistortionCameraModel): 
		    b (LensDistortionCameraModel): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_compare_lens_distortion_models(a:unreal.LensDistortionCameraModel, b:unreal.LensDistortionCameraModel):Bool;
}
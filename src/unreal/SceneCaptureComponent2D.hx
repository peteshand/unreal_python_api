/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SceneCaptureComponent2D") extern class SceneCaptureComponent2D extends unreal.SceneCaptureComponent {
	/**
		x.add_or_update_blendable(blendable_object, weight=1.000000) -> None
		Adds an Blendable (implements IBlendableInterface) to the array of Blendables (if it doesn't exist) and update the weight
		
		Args:
		    blendable_object (BlendableInterface): 
		    weight (float):
	**/
	public function add_or_update_blendable(blendable_object:Dynamic, weight:Float = 1.000000):Void;
	/**
		(bool):  [Read-Write] True if we did a camera cut this frame. Automatically reset to false at every capture.
		This flag affects various things in the renderer (such as whether to use the occlusion queries from last frame, and motion blur).
		Similar to UPlayerCameraManager::bGameCameraCutThisFrame.
	**/
	public var camera_cut_this_frame : Bool;
	/**
		x.capture_scene() -> None
		Render the scene to the texture target immediately.
		This should not be used if bCaptureEveryFrame is enabled, or the scene capture will render redundantly.
	**/
	public function capture_scene():Void;
	/**
		(Vector):  [Read-Write] Base position for the clip plane, can be any position on the plane.
	**/
	public var clip_plane_base : unreal.Vector;
	/**
		(Vector):  [Read-Write] Normal for the plane.
	**/
	public var clip_plane_normal : unreal.Vector;
	/**
		(SceneCaptureCompositeMode):  [Read-Write] When enabled, the scene capture will composite into the render target instead of overwriting its contents.
	**/
	public var composite_mode : unreal.SceneCaptureCompositeMode;
	/**
		(bool):  [Read-Write] Treat unrendered opaque pixels as fully translucent. This is important for effects such as exponential weight fog, so it does not get applied on unrendered opaque pixels.
	**/
	public var consider_unrendered_opaque_pixel_as_fully_translucent : Bool;
	/**
		(float):  [Read-Write] Set bOverride_CustomNearClippingPlane to true if you want to use a custom clipping plane instead of GNearClippingPlane.
	**/
	public var custom_near_clipping_plane : Float;
	/**
		(Matrix):  [Read-Write] The custom projection matrix to use
	**/
	public var custom_projection_matrix : unreal.Matrix;
	/**
		(bool):  [Read-Write] Scene captures render an extra flip pass for LDR color on GLES so that the final output is oriented correctly.
		This check disabled the extra flip pass, improving performance, but causes the capture to be flipped vertically.
		(Does not affect scene captures on other non-GLES renderers or with non-LDR output)
	**/
	public var disable_flip_copy_gles : Bool;
	/**
		(bool):  [Read-Write] Enables a clip plane while rendering the scene capture which is useful for portals.
		The global clip plane must be enabled in the renderer project settings for this to work.
	**/
	public var enable_clip_plane : Bool;
	/**
		(float):  [Read-Write] Camera field of view (in degrees).
	**/
	public var fov_angle : Float;
	/**
		(float):  [Read-Write] The desired width (in world units) of the orthographic view (ignored in Perspective mode)
	**/
	public var ortho_width : Float;
	/**
		(float):  [Read-Write] Range (0.0, 1.0) where 0 indicates no effect, 1 indicates full effect.
	**/
	public var post_process_blend_weight : Float;
	/**
		(PostProcessSettings):  [Read-Write] Post Process Settings
	**/
	public var post_process_settings : unreal.PostProcessSettings;
	/**
		(CameraProjectionMode):  [Read-Write] Projection Type
	**/
	public var projection_type : unreal.CameraProjectionMode;
	/**
		(TextureRenderTarget2D):  [Read-Write] Output render target of the scene capture that can be read in materals.
	**/
	public var texture_target : unreal.TextureRenderTarget2D;
	/**
		deprecated: 'update_content' was renamed to 'capture_scene'.
	**/
	@:deprecated
	public function update_content():Void;
	/**
		(bool):  [Read-Write] Whether a custom projection matrix will be used during rendering. Use with caution. Does not currently affect culling
	**/
	public var use_custom_projection_matrix : Bool;
}
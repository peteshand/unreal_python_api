/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SceneCaptureComponentCube") extern class SceneCaptureComponentCube extends unreal.SceneCaptureComponent {
	/**
		(bool):  [Read-Write] Preserve the rotation of the actor when updating the capture. The default behavior is to capture the cube aligned to the world axis system.
	**/
	public var capture_rotation : Bool;
	/**
		x.capture_scene() -> None
		Render the scene to the texture target immediately.
		This should not be used if bCaptureEveryFrame is enabled, or the scene capture will render redundantly.
	**/
	public function capture_scene():Void;
	/**
		(float):  [Read-Write] IPD
	**/
	public var ipd : Float;
	/**
		(TextureRenderTargetCube):  [Read-Write] Temporary render target that can be used by the editor.
	**/
	public var texture_target : unreal.TextureRenderTargetCube;
	/**
		(TextureRenderTargetCube):  [Read-Write] Omni-directional Stereo Capture
		
		If vr.ODSCapture is enabled and both left, right and ODS render targets are set,
		we'll ignore the texture target and instead do an omni-directional stereo capture.
		Warped cube maps will be rendered into the left and right texture targets using the
		IPD property for stereo offset. We will then reconstruct a stereo lat-long with the left
		eye stacked on top of the right eye in the ODS target.
		See: https://developers.google.com/vr/jump/rendering-ods-content.pdf
	**/
	public var texture_target_left : unreal.TextureRenderTargetCube;
	/**
		(TextureRenderTarget2D):  [Read-Write] Texture Target ODS
	**/
	public var texture_target_ods : unreal.TextureRenderTarget2D;
	/**
		(TextureRenderTargetCube):  [Read-Write] Texture Target Right
	**/
	public var texture_target_right : unreal.TextureRenderTargetCube;
	/**
		deprecated: 'update_content' was renamed to 'capture_scene'.
	**/
	@:deprecated
	public function update_content():Void;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MinimalViewInfo") extern class MinimalViewInfo extends unreal.StructBase {
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
		(float):  [Read-Write] Aspect Ratio (Width/Height); ignored unless bConstrainAspectRatio is true
	**/
	public var aspect_ratio : Float;
	/**
		(bool):  [Read-Write] If bConstrainAspectRatio is true, black bars will be added if the destination view has a different aspect ratio than this camera requested.
	**/
	public var constrain_aspect_ratio : Bool;
	/**
		(float):  [Read-Write] The horizontal field of view (in degrees) in perspective mode (ignored in orthographic mode).
	**/
	public var fov : Float;
	/**
		(Vector):  [Read-Write] Location
	**/
	public var location : unreal.Vector;
	/**
		(Vector2D):  [Read-Only] Off-axis / off-center projection offset as proportion of screen dimensions
	**/
	public var off_center_projection_offset : unreal.Vector2D;
	/**
		(float):  [Read-Write] The far plane distance of the orthographic view (in world units)
	**/
	public var ortho_far_clip_plane : Float;
	/**
		(float):  [Read-Write] The near plane distance of the orthographic view (in world units)
	**/
	public var ortho_near_clip_plane : Float;
	/**
		(float):  [Read-Write] The desired width (in world units) of the orthographic view (ignored in Perspective mode)
	**/
	public var ortho_width : Float;
	/**
		(float):  [Read-Write] Indicates if PostProcessSettings should be applied.
	**/
	public var post_process_blend_weight : Float;
	/**
		(PostProcessSettings):  [Read-Write] Post-process settings to use if PostProcessBlendWeight is non-zero.
	**/
	public var post_process_settings : unreal.PostProcessSettings;
	/**
		(CameraProjectionMode):  [Read-Write] The type of camera
	**/
	public var projection_mode : unreal.CameraProjectionMode;
	/**
		(Rotator):  [Read-Write] Rotation
	**/
	public var rotation : unreal.Rotator;
	/**
		(bool):  [Read-Write] If true, account for the field of view angle when computing which level of detail to use for meshes.
	**/
	public var use_field_of_view_for_lod : Bool;
}
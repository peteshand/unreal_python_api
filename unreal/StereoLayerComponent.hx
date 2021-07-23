/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StereoLayerComponent") extern class StereoLayerComponent extends unreal.SceneComponent {
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
		x.get_left_texture() -> Texture
		
		
		Returns:
		    Texture: the texture mapped to the stereo layer for left eye, if stereoscopic layer textures are supported on the platform.
	**/
	public function get_left_texture():unreal.Texture;
	/**
		x.get_priority() -> int32
		
		
		Returns:
		    int32: the render priority
	**/
	public function get_priority():Int;
	/**
		x.get_quad_size() -> Vector2D
		
		
		Returns:
		    Vector2D: the height and width of the rendered quad
	**/
	public function get_quad_size():unreal.Vector2D;
	/**
		x.get_texture() -> Texture
		
		
		Returns:
		    Texture: the texture mapped to the stereo layer.
	**/
	public function get_texture():unreal.Texture;
	/**
		x.get_uv_rect() -> Box2D
		
		
		Returns:
		    Box2D: the UV coordinates mapped to the quad face
	**/
	public function get_uv_rect():unreal.Box2D;
	/**
		(Texture):  [Read-Only] Texture displayed on the stereo layer for left eye, if stereoscopic textures are supported on the platform and by the layer shape *
	**/
	public var left_texture : unreal.Texture;
	/**
		(bool):  [Read-Write] True if the stereo layer texture needs to update itself every frame(scene capture, video, etc.)
	**/
	public var live_texture : Bool;
	/**
		x.mark_texture_for_update() -> None
		Manually mark the stereo layer texture for updating
	**/
	public function mark_texture_for_update():Void;
	/**
		(bool):  [Read-Write] True if the texture should not use its own alpha channel (1.0 will be substituted)
	**/
	public var no_alpha_channel : Bool;
	/**
		(int32):  [Read-Only] Render priority among all stereo layers, higher priority render on top of lower priority *
	**/
	public var priority : Int;
	/**
		(bool):  [Read-Write] True if the quad should internally set it's Y value based on the set texture's dimensions
	**/
	public var quad_preserve_texture_ratio : Bool;
	/**
		(Vector2D):  [Read-Only] Size of the rendered stereo layer quad *
	**/
	public var quad_size : unreal.Vector2D;
	/**
		x.set_equirect_props(scale_biases) -> None
		Set Equirect layer properties: UVRect, Scale, and Bias
		deprecated: Use UStereoLayerShapeEquirect::SetEquirectProps() instead.
		
		Args:
		    scale_biases (EquirectProps):
	**/
	public function set_equirect_props(scale_biases:Dynamic):Void;
	/**
		x.set_left_texture(texture) -> None
		Change the texture displayed on the stereo layer for left eye, if stereoscopic layer textures are supported on the platform.
		
		Args:
		    texture (Texture):
	**/
	public function set_left_texture(texture:Dynamic):Void;
	/**
		x.set_priority(priority) -> None
		Change the layer's render priority, higher priorities render on top of lower priorities
		
		Args:
		    priority (int32):
	**/
	public function set_priority(priority:Dynamic):Void;
	/**
		x.set_quad_size(quad_size) -> None
		Change the quad size. This is the unscaled height and width, before component scale is applied.
		
		Args:
		    quad_size (Vector2D):
	**/
	public function set_quad_size(quad_size:Dynamic):Void;
	/**
		x.set_texture(texture) -> None
		Change the texture displayed on the stereo layer.
		
		If stereoscopic layer textures are supported on the platform and LeftTexture is set, this property controls the texture for the right eye.
		
		Args:
		    texture (Texture):
	**/
	public function set_texture(texture:Dynamic):Void;
	/**
		x.set_uv_rect(uv_rect) -> None
		Change the UV coordinates mapped to the quad face
		
		Args:
		    uv_rect (Box2D):
	**/
	public function set_uv_rect(uv_rect:Dynamic):Void;
	/**
		(StereoLayerShape):  [Read-Only] Specifies which shape of layer it is.  Note that some shapes will be supported only on certain platforms! *
	**/
	public var shape : unreal.StereoLayerShape;
	/**
		(StereoLayerType):  [Read-Only] Specifies how and where the quad is rendered to the screen *
	**/
	public var stereo_layer_type : unreal.StereoLayerType;
	/**
		(bool):  [Read-Write] True if the stereo layer needs to support depth intersections with the scene geometry, if available on the platform
	**/
	public var supports_depth : Bool;
	/**
		(Texture):  [Read-Only] Texture displayed on the stereo layer (is stereocopic textures are supported on the platfrom and more than one texture is provided, this will be the right eye) *
	**/
	public var texture : unreal.Texture;
	/**
		(Box2D):  [Read-Only] UV coordinates mapped to the quad face *
	**/
	public var uv_rect : unreal.Box2D;
}
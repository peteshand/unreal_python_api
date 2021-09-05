/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BlueprintMaterialTextureNodesBPLibrary") extern class BlueprintMaterialTextureNodesBPLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.create_mic_editor_only(material, name="MIC_") -> MaterialInstanceConstant
		Creates a new Material Instance Constant asset
		Only works in the editor
		
		Args:
		    material (MaterialInterface): 
		    name (str): 
		
		Returns:
		    MaterialInstanceConstant:
	**/
	static public function create_mic_editor_only(material:unreal.MaterialInterface, name:String = "\"MIC_\""):unreal.MaterialInstanceConstant;
	/**
		X.render_target_sample_rectangle_editor_only(render_target, rect) -> Array(LinearColor)
		Samples an array of values from a Texture Render Target 2D. Currently only 4 channel formats are supported.
		Only works in the editor
		
		Args:
		    render_target (TextureRenderTarget2D): 
		    rect (LinearColor): 
		
		Returns:
		    Array(LinearColor):
	**/
	static public function render_target_sample_rectangle_editor_only(render_target:unreal.TextureRenderTarget2D, rect:unreal.LinearColor):Array<LinearColor>;
	/**
		X.render_target_sample_uv_editor_only(render_target, uv) -> LinearColor
		Samples a value from a Texture Render Target 2D. Currently only 4 channel formats are supported.
		Only works in the editor
		
		Args:
		    render_target (TextureRenderTarget2D): 
		    uv (Vector2D): 
		
		Returns:
		    LinearColor:
	**/
	static public function render_target_sample_uv_editor_only(render_target:unreal.TextureRenderTarget2D, uv:unreal.Vector2D):unreal.LinearColor;
	/**
		X.set_mic_blend_mode_editor_only(material, blend_mode=BlendMode.BLEND_OPAQUE) -> bool
		Overrides the Blend Mode of a Material Instance Constant
		Only works in the editor
		
		Args:
		    material (MaterialInstanceConstant): 
		    blend_mode (BlendMode): 
		
		Returns:
		    bool:
	**/
	static public function set_mic_blend_mode_editor_only(material:unreal.MaterialInstanceConstant, ?blend_mode:unreal.BlendMode):Bool;
	/**
		X.set_mic_dithered_lod_transition_editor_only(material, dithered_lod_transition=False) -> bool
		Overrides the Blend Mode of a Material Instance Constant
		Only works in the editor
		
		Args:
		    material (MaterialInstanceConstant): 
		    dithered_lod_transition (bool): 
		
		Returns:
		    bool:
	**/
	static public function set_mic_dithered_lod_transition_editor_only(material:unreal.MaterialInstanceConstant, dithered_lod_transition:Bool = false):Bool;
	/**
		X.set_mic_scalar_param_editor_only(material, param_name="test", value=0.000000) -> bool
		Sets a Scalar Parameter value in a Material Instance Constant
		Only works in the editor
		
		Args:
		    material (MaterialInstanceConstant): 
		    param_name (str): 
		    value (float): 
		
		Returns:
		    bool:
	**/
	static public function set_mic_scalar_param_editor_only(material:unreal.MaterialInstanceConstant, param_name:String = "\"test\"", value:Float = 0.000000):Bool;
	/**
		X.set_mic_shading_model_editor_only(material, shading_model=MaterialShadingModel.MSM_DEFAULT_LIT) -> bool
		Overrides the Shading Model of a Material Instance Constant
		Only works in the editor
		
		Args:
		    material (MaterialInstanceConstant): 
		    shading_model (MaterialShadingModel): 
		
		Returns:
		    bool:
	**/
	static public function set_mic_shading_model_editor_only(material:unreal.MaterialInstanceConstant, ?shading_model:unreal.MaterialShadingModel):Bool;
	/**
		X.set_mic_texture_param_editor_only(material, param_name, texture=None) -> bool
		Sets a Texture Parameter value in a Material Instance Constant
		Only works in the editor
		
		Args:
		    material (MaterialInstanceConstant): 
		    param_name (str): 
		    texture (Texture2D): 
		
		Returns:
		    bool:
	**/
	static public function set_mic_texture_param_editor_only(material:unreal.MaterialInstanceConstant, param_name:String, ?texture:unreal.Texture2D):Bool;
	/**
		X.set_mic_two_sided_editor_only(material, two_sided=False) -> bool
		Overrides the Two Sided setting of a Material Instance Constant
		Only works in the editor
		
		Args:
		    material (MaterialInstanceConstant): 
		    two_sided (bool): 
		
		Returns:
		    bool:
	**/
	static public function set_mic_two_sided_editor_only(material:unreal.MaterialInstanceConstant, two_sided:Bool = false):Bool;
	/**
		X.set_mic_vector_param_editor_only(material, param_name, value=[0.000000, 0.000000, 0.000000, 0.000000]) -> bool
		Sets a Vector Parameter value in a Material Instance Constant
		Only works in the editor
		
		Args:
		    material (MaterialInstanceConstant): 
		    param_name (str): 
		    value (LinearColor): 
		
		Returns:
		    bool:
	**/
	static public function set_mic_vector_param_editor_only(material:unreal.MaterialInstanceConstant, param_name:String, ?value:unreal.LinearColor):Bool;
	/**
		X.texture2d_sample_uv_editor_only(texture, uv) -> LinearColor
		Samples a texel from a Texture 2D with VectorDisplacement Compression
		
		Args:
		    texture (Texture2D): 
		    uv (Vector2D): 
		
		Returns:
		    LinearColor:
	**/
	static public function texture2d_sample_uv_editor_only(texture:unreal.Texture2D, uv:unreal.Vector2D):unreal.LinearColor;
}
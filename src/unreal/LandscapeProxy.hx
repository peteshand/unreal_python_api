/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LandscapeProxy") extern class LandscapeProxy extends unreal.Actor {
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
		(bool):  [Read-Only] Controls whether the primitive should affect dynamic distance field lighting methods.  This flag is only used if CastShadow is true. *
	**/
	public var affect_distance_field_lighting : Bool;
	/**
		(BodyInstance):  [Read-Only] Collision profile settings for this landscape
	**/
	public var body_instance : unreal.BodyInstance;
	/**
		(bool):  [Read-Only] Controls whether the primitive should cast shadows in the case of non precomputed shadowing.  This flag is only used if CastShadow is true. *
	**/
	public var cast_dynamic_shadow : Bool;
	/**
		(bool):  [Read-Only] When enabled, the component will be rendering into the far shadow cascades(only for directional lights).  This flag is only used if CastShadow is true.
	**/
	public var cast_far_shadow : Bool;
	/**
		(bool):  [Read-Only] If true, the primitive will cast shadows even if bHidden is true.  Controls whether the primitive should cast shadows when hidden.  This flag is only used if CastShadow is true.
	**/
	public var cast_hidden_shadow : Bool;
	/**
		(bool):  [Read-Only] Controls whether the primitive component should cast a shadow or not.
	**/
	public var cast_shadow : Bool;
	/**
		(bool):  [Read-Only] Whether this primitive should cast dynamic shadows as if it were a two sided material.  This flag is only used if CastShadow is true.
	**/
	public var cast_shadow_as_two_sided : Bool;
	/**
		(bool):  [Read-Only] Whether the object should cast a static shadow from shadow casting lights.  This flag is only used if CastShadow is true.
	**/
	public var cast_static_shadow : Bool;
	/**
		x.change_component_screen_size_to_use_sub_sections(component_screen_size_to_use_sub_sections) -> None
		Change ComponentScreenSizeToUseSubSections value on the render proxy.
		
		Args:
		    component_screen_size_to_use_sub_sections (float):
	**/
	public function change_component_screen_size_to_use_sub_sections(component_screen_size_to_use_sub_sections:Dynamic):Void;
	/**
		x.change_lod_distance_factor(lod_distance_factor) -> None
		Change the Level of Detail distance factor
		deprecated: This value can't be changed anymore, you should edit the property LODDistributionSetting of the Landscape
		
		Args:
		    lod_distance_factor (float):
	**/
	public function change_lod_distance_factor(lod_distance_factor:Dynamic):Void;
	/**
		x.change_tessellation_component_screen_size(tessellation_component_screen_size) -> None
		Change TessellationComponentScreenSize value on the render proxy.
		
		Args:
		    tessellation_component_screen_size (float):
	**/
	public function change_tessellation_component_screen_size(tessellation_component_screen_size:Dynamic):Void;
	/**
		x.change_tessellation_component_screen_size_falloff(use_tessellation_component_screen_size_falloff) -> None
		Change TessellationComponentScreenSizeFalloff value on the render proxy.
		
		Args:
		    use_tessellation_component_screen_size_falloff (float):
	**/
	public function change_tessellation_component_screen_size_falloff(use_tessellation_component_screen_size_falloff:Dynamic):Void;
	/**
		x.change_use_tessellation_component_screen_size_falloff(component_screen_size_to_use_sub_sections) -> None
		Change UseTessellationComponentScreenSizeFalloff value on the render proxy.
		
		Args:
		    component_screen_size_to_use_sub_sections (bool):
	**/
	public function change_use_tessellation_component_screen_size_falloff(component_screen_size_to_use_sub_sections:Dynamic):Void;
	/**
		(int32):  [Read-Only] Optionally write this 0-255 value to the stencil buffer in CustomDepth pass (Requires project setting or r.CustomDepth == 3)
	**/
	public var custom_depth_stencil_value : Int;
	/**
		(RendererStencilMask):  [Read-Only] Mask used for stencil buffer writes.
	**/
	public var custom_depth_stencil_write_mask : unreal.RendererStencilMask;
	/**
		x.editor_apply_spline(spline_component, start_width=200.000000, end_width=200.000000, start_side_falloff=200.000000, end_side_falloff=200.000000, start_roll=0.000000, end_roll=0.000000, num_subdivisions=20, raise_heights=True, lower_heights=True, paint_layer=None, edit_layer_name="None") -> None
		Deform landscape using a given spline
		
		Args:
		    spline_component (SplineComponent): The component containing the spline data
		    start_width (float): Width of the spline at the start node, in Spline Component local space
		    end_width (float): Width of the spline at the end node, in Spline Component local space
		    start_side_falloff (float): Width of the falloff at either side of the spline at the start node, in Spline Component local space
		    end_side_falloff (float): Width of the falloff at either side of the spline at the end node, in Spline Component local space
		    start_roll (float): Roll applied to the spline at the start node, in degrees. 0 is flat
		    end_roll (float): Roll applied to the spline at the end node, in degrees. 0 is flat
		    num_subdivisions (int32): Number of triangles to place along the spline when applying it to the landscape. Higher numbers give better results, but setting it too high will be slow and may cause artifacts
		    raise_heights (bool): Allow the landscape to be raised up to the level of the spline. If both bRaiseHeights and bLowerHeights are false, no height modification of the landscape will be performed
		    lower_heights (bool): Allow the landscape to be lowered down to the level of the spline. If both bRaiseHeights and bLowerHeights are false, no height modification of the landscape will be performed
		    paint_layer (LandscapeLayerInfoObject): LayerInfo to paint, or none to skip painting. The landscape must be configured with the same layer info in one of its layers or this will do nothing!
		    edit_layer_name (Name): Name of the landscape edition layer to affect (in Edit Layers mode)
	**/
	public function editor_apply_spline(spline_component:Dynamic, start_width:Dynamic, end_width:Dynamic, start_side_falloff:Dynamic, end_side_falloff:Dynamic, start_roll:Dynamic, end_roll:Dynamic, num_subdivisions:Dynamic, raise_heights:Dynamic, lower_heights:Dynamic, paint_layer:Dynamic, edit_layer_name:Dynamic):Void;
	/**
		(bool):  [Read-Only] If true, Landscape will generate overlap events when other components are overlapping it (eg Begin Overlap).
		Both the Landscape and the other component must have this flag enabled for overlap events to occur.
		[Overlap Events](https://docs.unrealengine.com/latest/INT/Engine/Physics/Collision/index.html#overlapandgenerateoverlapevents): 
		UpdateOverlaps(), BeginComponentOverlap(), EndComponentOverlap():
	**/
	public var generate_overlap_events : Bool;
	/**
		x.landscape_export_heightmap_to_render_target(render_target, export_height_into_rg_channel=False, export_landscape_proxies=True) -> bool
		Output a landscape heightmap to a render target
		
		Args:
		    render_target (TextureRenderTarget2D): Valid render target with a format of RTF_RGBA16f, RTF_RGBA32f or RTF_RGBA8
		    export_height_into_rg_channel (bool): Tell us if we should export the height that is internally stored as R & G (for 16 bits) to a single R channel of the render target (the format need to be RTF_RGBA16f or RTF_RGBA32f) Note that using RTF_RGBA16f with InExportHeightIntoRGChannel == false, could have precision loss.
		    export_landscape_proxies (bool): Option to also export components of all proxies of Landscape actor (if LandscapeProxy is the Landscape Actor)
		
		Returns:
		    bool:
	**/
	public function landscape_export_heightmap_to_render_target(render_target:Dynamic, export_height_into_rg_channel:Dynamic, export_landscape_proxies:Dynamic):Bool;
	/**
		x.landscape_export_weightmap_to_render_target(render_target, layer_name) -> bool
		Output a landscape weightmap to a render target
		Only works in the editor
		
		Args:
		    render_target (TextureRenderTarget2D): 
		    layer_name (Name): 
		
		Returns:
		    bool:
	**/
	public function landscape_export_weightmap_to_render_target(render_target:Dynamic, layer_name:Dynamic):Bool;
	/**
		x.landscape_import_heightmap_from_render_target(render_target, import_height_from_rg_channel=False) -> bool
		Overwrites a landscape heightmap with render target data
		
		Args:
		    render_target (TextureRenderTarget2D): Valid render target with a format of RTF_RGBA16f, RTF_RGBA32f or RTF_RGBA8
		    import_height_from_rg_channel (bool): Only relevant when using format RTF_RGBA16f or RTF_RGBA32f, and will tell us if we should import the height data from the R channel only of the Render target or from R & G. Note that using RTF_RGBA16f with InImportHeightFromRGChannel == false, could have precision loss Only works in the editor
		
		Returns:
		    bool:
	**/
	public function landscape_import_heightmap_from_render_target(render_target:Dynamic, import_height_from_rg_channel:Dynamic):Bool;
	/**
		x.landscape_import_weightmap_from_render_target(render_target, layer_name) -> bool
		Overwrites a landscape weightmap with render target data
		Only works in the editor
		
		Args:
		    render_target (TextureRenderTarget2D): 
		    layer_name (Name): 
		
		Returns:
		    bool:
	**/
	public function landscape_import_weightmap_from_render_target(render_target:Dynamic, layer_name:Dynamic):Bool;
	/**
		(MaterialInterface):  [Read-Write] Combined material used to render the landscape
	**/
	public var landscape_material : unreal.MaterialInterface;
	/**
		(float):  [Read-Only] Max draw distance exposed to LDs. The real max draw distance is the min (disregarding 0) of this and volumes affecting this object.
	**/
	public var ld_max_draw_distance : Float;
	/**
		(LightingChannels):  [Read-Only] Channels that this Landscape should be in.  Lights with matching channels will affect the Landscape.
		These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
	**/
	public var lighting_channels : unreal.LightingChannels;
	/**
		(bool):  [Read-Only] Use unique geometry instead of material alpha tests for holes on mobile platforms. This requires additional memory and will render more vertices at lower LODs.
	**/
	public var mesh_holes : Bool;
	/**
		(uint8):  [Read-Only] Maximum geometry LOD at which to render unique hole meshes.
	**/
	public var mesh_holes_max_lod : Dynamic;
	/**
		(bool):  [Read-Only] If true, the Landscape will be rendered in the CustomDepth pass (usually used for outlines)
	**/
	public var render_custom_depth : Bool;
	/**
		(Array(RuntimeVirtualTexture)):  [Read-Write] Array of runtime virtual textures into which we draw this landscape.
		The material also needs to be set up to output to a virtual texture.
	**/
	public var runtime_virtual_textures : Array<Dynamic>;
	/**
		x.set_landscape_material_scalar_parameter_value(parameter_name, value) -> None
		Set a MID scalar (float) parameter value for all landscape components.
		
		Args:
		    parameter_name (Name): 
		    value (float):
	**/
	public function set_landscape_material_scalar_parameter_value(parameter_name:Dynamic, value:Dynamic):Void;
	/**
		x.set_landscape_material_texture_parameter_value(parameter_name, value) -> None
		Set an MID texture parameter value for all landscape components.
		
		Args:
		    parameter_name (Name): 
		    value (Texture):
	**/
	public function set_landscape_material_texture_parameter_value(parameter_name:Dynamic, value:Dynamic):Void;
	/**
		x.set_landscape_material_vector_parameter_value(parameter_name, value) -> None
		Set an MID vector parameter value for all landscape components.
		
		Args:
		    parameter_name (Name): 
		    value (LinearColor):
	**/
	public function set_landscape_material_vector_parameter_value(parameter_name:Dynamic, value:Dynamic):Void;
	/**
		(int32):  [Read-Only] Bias to the LOD selected for rendering to runtime virtual textures.
		Higher values reduce vertex count when rendering to the runtime virtual texture.
	**/
	public var virtual_texture_lod_bias : Int;
	/**
		(int32):  [Read-Only] Number of mesh levels to use when rendering landscape into runtime virtual texture.
		Lower values reduce vertex count when rendering to the runtime virtual texture but decrease accuracy when using values that require vertex interpolation.
	**/
	public var virtual_texture_num_lods : Int;
	/**
		(RuntimeVirtualTextureMainPassType):  [Read-Only] Controls if this component draws in the main pass as well as in the virtual texture.
	**/
	public var virtual_texture_render_pass_type : unreal.RuntimeVirtualTextureMainPassType;
}
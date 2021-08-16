/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FoliageType") extern class FoliageType extends unreal.Object {
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
		(bool):  [Read-Only] Controls whether the primitive should affect dynamic distance field lighting methods.  This flag is only used if CastShadow is true.
	**/
	public var affect_distance_field_lighting : Bool;
	/**
		(bool):  [Read-Only] Controls whether the foliage should inject light into the Light Propagation Volume.  This flag is only used if CastShadow is true.
	**/
	public var affect_dynamic_indirect_lighting : Bool;
	/**
		(bool):  [Read-Only] Controls whether the foliage should cast shadows in the case of non precomputed shadowing.  This flag is only used if CastShadow is true.
	**/
	public var cast_dynamic_shadow : Bool;
	/**
		(bool):  [Read-Only] Controls whether the foliage should cast a shadow or not.
	**/
	public var cast_shadow : Bool;
	/**
		(bool):  [Read-Only] Whether this foliage should cast dynamic shadows as if it were a two sided material.
	**/
	public var cast_shadow_as_two_sided : Bool;
	/**
		(bool):  [Read-Only] Whether the foliage should cast a static shadow from shadow casting lights.  This flag is only used if CastShadow is true.
	**/
	public var cast_static_shadow : Bool;
	/**
		(int32):  [Read-Only] Optionally write this 0-255 value to the stencil buffer in CustomDepth pass (Requires project setting or r.CustomDepth == 3)
	**/
	public var custom_depth_stencil_value : Int;
	/**
		(RendererStencilMask):  [Read-Only] Mask used for stencil buffer writes.
	**/
	public var custom_depth_stencil_write_mask : unreal.RendererStencilMask;
	/**
		(bool):  [Read-Only] Evaluate World Position Offset
	**/
	public var evaluate_world_position_offset : Bool;
	/**
		(LightingChannels):  [Read-Only] Lighting channels that placed foliage will be assigned. Lights with matching channels will affect the foliage.
		These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
	**/
	public var lighting_channels : unreal.LightingChannels;
	/**
		(LightmapType):  [Read-Only] Controls the type of lightmap used for this component.
	**/
	public var lightmap_type : unreal.LightmapType;
	/**
		(ComponentMobility):  [Read-Only] Mobility property to apply to foliage components
	**/
	public var mobility : unreal.ComponentMobility;
	/**
		(int32):  [Read-Only] Overrides the lightmap resolution defined in the static mesh
	**/
	public var overridden_light_map_res : Int;
	/**
		(bool):  [Read-Only] Whether to override the lightmap resolution defined in the static mesh.
	**/
	public var override_light_map_res : Bool;
	/**
		(bool):  [Read-Only] Whether the foliage receives decals.
	**/
	public var receives_decals : Bool;
	/**
		(bool):  [Read-Only] If true, the foliage will be rendered in the CustomDepth pass (usually used for outlines)
	**/
	public var render_custom_depth : Bool;
	/**
		(Array(RuntimeVirtualTexture)):  [Read-Write] Array of runtime virtual textures into which we draw the instances.
		The mesh material also needs to be set up to output to a virtual texture.
	**/
	public var runtime_virtual_textures : Array<Dynamic>;
	/**
		(int32):  [Read-Only] Translucent objects with a lower sort priority draw behind objects with a higher priority.
		Translucent objects with the same priority are rendered from back-to-front based on their bounds origin.
		This setting is also used to sort objects being drawn into a runtime virtual texture.
		
		Ignored if the object is not translucent.  The default priority is zero.
		Warning: This should never be set to a non-default value unless you know what you are doing, as it will prevent the renderer from sorting correctly.
		It is especially problematic on dynamic gameplay effects.
	**/
	public var translucency_sort_priority : Int;
	/**
		(bool):  [Read-Only] If enabled, foliage will render a pre-pass which allows it to occlude other primitives, and also allows
		it to correctly receive DBuffer decals. Enabling this setting may have a negative performance impact.
	**/
	public var use_as_occluder : Bool;
	/**
		(int32):  [Read-Only] Number of lower mips in the runtime virtual texture to skip for rendering this primitive.
		Larger values reduce the effective draw distance in the runtime virtual texture.
		This culling method doesn't take into account primitive size or virtual texture size.
	**/
	public var virtual_texture_cull_mips : Int;
	/**
		(RuntimeVirtualTextureMainPassType):  [Read-Only] Controls if this component draws in the main pass as well as in the virtual texture.
	**/
	public var virtual_texture_render_pass_type : unreal.RuntimeVirtualTextureMainPassType;
	/**
		(bool):  [Read-Only] Visible in Ray Tracing
	**/
	public var visible_in_ray_tracing : Bool;
}
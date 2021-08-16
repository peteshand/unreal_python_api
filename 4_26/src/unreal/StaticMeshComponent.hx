/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StaticMeshComponent") extern class StaticMeshComponent extends unreal.MeshComponent {
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
		(bool):  [Read-Only] Whether to use the mesh distance field representation (when present) for shadowing indirect lighting (from lightmaps or skylight) on Movable components.
		This works like capsule shadows on skeletal meshes, except using the mesh distance field so no physics asset is required.
		The StaticMesh must have 'Generate Mesh Distance Field' enabled, or the project must have 'Generate Mesh Distance Fields' enabled for this feature to work.
	**/
	public var cast_distance_field_indirect_shadow : Bool;
	/**
		(bool):  [Read-Write] If true, mesh painting is disallowed on this instance. Set if vertex colors are overridden in a construction script.
	**/
	public var disallow_mesh_paint_per_instance : Bool;
	/**
		(float):  [Read-Only] Controls how dark the dynamic indirect shadow can be.
	**/
	public var distance_field_indirect_shadow_min_visibility : Float;
	/**
		(float):  [Read-Only] Useful for reducing self shadowing from distance field methods when using world position offset to animate the mesh's vertices.
	**/
	public var distance_field_self_shadow_bias : Float;
	/**
		(bool):  [Read-Write] Evaluate World Position Offset
	**/
	public var evaluate_world_position_offset : Bool;
	/**
		(int32):  [Read-Only] If 0, auto-select LOD level. if >0, force to (ForcedLodModel-1).
	**/
	public var forced_lod_model : Int;
	/**
		x.get_local_bounds() -> (min=Vector, max=Vector)
		Get Local bounds
		
		Returns:
		    tuple: 
		
		    min (Vector): 
		
		    max (Vector):
	**/
	public function get_local_bounds():python.Tuple<Dynamic>;
	/**
		(bool):  [Read-Write] Ignore this instance of this static mesh when calculating streaming information.
		This can be useful when doing things like applying character textures to static geometry,
		to avoid them using distance-based streaming.
	**/
	public var ignore_instance_for_texture_streaming : Bool;
	/**
		(int32):  [Read-Only] Specifies the smallest LOD that will be used for this component.
		This is ignored if ForcedLodModel is enabled.
	**/
	public var min_lod : Int;
	/**
		(int32):  [Read-Only] Light map resolution to use on this component, used if bOverrideLightMapRes is true and there is a valid StaticMesh.
	**/
	public var overridden_light_map_res : Int;
	/**
		(bool):  [Read-Only] Whether to override the DistanceFieldSelfShadowBias setting of the static mesh asset with the DistanceFieldSelfShadowBias of this component.
	**/
	public var override_distance_field_self_shadow_bias : Bool;
	/**
		(bool):  [Read-Only] Whether to override the lightmap resolution defined in the static mesh.
	**/
	public var override_light_map_res : Bool;
	/**
		(bool):  [Read-Only] Whether to override the MinLOD setting of the static mesh asset with the MinLOD of this component.
	**/
	public var override_min_lod : Bool;
	/**
		(bool):  [Read-Only] If true, WireframeColorOverride will be used. If false, color is determined based on mobility and physics simulation settings
	**/
	public var override_wireframe_color : Bool;
	/**
		(bool):  [Read-Only] Controls whether the static mesh component's backface culling should be reversed
	**/
	public var reverse_culling : Bool;
	/**
		x.set_distance_field_self_shadow_bias(new_value) -> None
		Sets the component's DistanceFieldSelfShadowBias.  bOverrideDistanceFieldSelfShadowBias must be enabled for this to have an effect.
		
		Args:
		    new_value (float):
	**/
	public function set_distance_field_self_shadow_bias(new_value:Float):Void;
	/**
		x.set_evaluate_world_position_offset_in_ray_tracing(new_value) -> None
		Set Evaluate World Position Offset in Ray Tracing
		
		Args:
		    new_value (bool):
	**/
	public function set_evaluate_world_position_offset_in_ray_tracing(new_value:Bool):Void;
	/**
		x.set_forced_lod_model(new_forced_lod_model) -> None
		Set Forced Lod Model
		
		Args:
		    new_forced_lod_model (int32):
	**/
	public function set_forced_lod_model(new_forced_lod_model:Int):Void;
	/**
		x.set_reverse_culling(reverse_culling) -> None
		Set forced reverse culling
		
		Args:
		    reverse_culling (bool):
	**/
	public function set_reverse_culling(reverse_culling:Bool):Void;
	/**
		x.set_static_mesh(new_mesh) -> bool
		Change the StaticMesh used by this instance.
		
		Args:
		    new_mesh (StaticMesh): 
		
		Returns:
		    bool:
	**/
	public function set_static_mesh(new_mesh:unreal.StaticMesh):Bool;
	/**
		(StaticMesh):  [Read-Only] Static Mesh
	**/
	public var static_mesh : unreal.StaticMesh;
	/**
		(float):  [Read-Write] Allows adjusting the desired resolution of streaming textures that uses UV 0.  1.0 is the default, whereas a higher value increases the streamed-in resolution.
	**/
	public var streaming_distance_multiplier : Float;
	/**
		(Color):  [Read-Only] Wireframe color to use if bOverrideWireframeColor is true
	**/
	public var wireframe_color_override : unreal.Color;
}
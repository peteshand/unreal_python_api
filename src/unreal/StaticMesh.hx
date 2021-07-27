/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StaticMesh") extern class StaticMesh extends unreal.StreamableRenderAsset {
	/**
		x.add_material(material) -> Name
		Adds a new material and return its slot name
		
		Args:
		    material (MaterialInterface): 
		
		Returns:
		    Name:
	**/
	public function add_material(material:unreal.MaterialInterface):unreal.Name;
	/**
		x.add_socket(socket) -> None
		Add a socket object in this StaticMesh.
		
		Args:
		    socket (StaticMeshSocket):
	**/
	public function add_socket(socket:unreal.StaticMeshSocket):Void;
	/**
		x.build_from_static_mesh_descriptions(static_mesh_descriptions, build_simple_collision=False) -> None
		Builds static mesh LODs from the array of StaticMeshDescriptions passed in
		
		Args:
		    static_mesh_descriptions (Array(StaticMeshDescription)): 
		    build_simple_collision (bool):
	**/
	public function build_from_static_mesh_descriptions(static_mesh_descriptions:unreal.Array, build_simple_collision:Bool):Void;
	/**
		X.create_static_mesh_description(outer=None) -> StaticMeshDescription
		Create an empty StaticMeshDescription object, to describe a static mesh at runtime
		
		Args:
		    outer (Object): 
		
		Returns:
		    StaticMeshDescription:
	**/
	static public function create_static_mesh_description(outer:unreal.Object):unreal.StaticMeshDescription;
	/**
		x.find_socket(socket_name) -> StaticMeshSocket
		Find a socket object in this StaticMesh by name.
		Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
		
		Args:
		    socket_name (Name): 
		
		Returns:
		    StaticMeshSocket:
	**/
	public function find_socket(socket_name:unreal.Name):unreal.StaticMeshSocket;
	/**
		x.get_bounding_box() -> Box
		Returns the bounding box, in local space including bounds extension(s), of the StaticMesh asset
		
		Returns:
		    Box:
	**/
	public function get_bounding_box():unreal.Box;
	/**
		x.get_bounds() -> BoxSphereBounds
		Returns the number of bounds of the mesh.
		
		Returns:
		    BoxSphereBounds: The bounding box represented as box origin with extents and also a sphere that encapsulates that box
	**/
	public function get_bounds():unreal.BoxSphereBounds;
	/**
		x.get_material(material_index) -> MaterialInterface
		Gets a Material given a Material Index and an LOD number
		
		Args:
		    material_index (int32): 
		
		Returns:
		    MaterialInterface: Requested material
	**/
	public function get_material(material_index:Int):unreal.MaterialInterface;
	/**
		x.get_material_index(material_slot_name) -> int32
		Gets a Material index given a slot name
		
		Args:
		    material_slot_name (Name): 
		
		Returns:
		    int32: Requested material
	**/
	public function get_material_index(material_slot_name:unreal.Name):Int;
	/**
		x.get_minimum_lod_for_platform(platform_name) -> int32
		Get Minimum LODFor Platform
		
		Args:
		    platform_name (Name): 
		
		Returns:
		    int32:
	**/
	public function get_minimum_lod_for_platform(platform_name:unreal.Name):Int;
	/**
		x.get_minimum_lod_for_platforms() -> Map(Name, int32)
		Get Minimum LODFor Platforms
		
		Returns:
		    Map(Name, int32): 
		
		    platform_minimum_lo_ds (Map(Name, int32)):
	**/
	public function get_minimum_lod_for_platforms():Dynamic;
	/**
		x.get_num_lods() -> int32
		Returns the number of LODs used by the mesh.
		
		Returns:
		    int32:
	**/
	public function get_num_lods():Int;
	/**
		x.get_num_sections(lod) -> int32
		Returns number of Sections that this StaticMesh has, in the supplied LOD (LOD 0 is the highest)
		
		Args:
		    lod (int32): 
		
		Returns:
		    int32:
	**/
	public function get_num_sections(lod:Int):Int;
	/**
		(int32):  [Read-Write] Specifies which mesh LOD to use for complex (per-poly) collision.
		Sometimes it can be desirable to use a lower poly representation for collision to reduce memory usage, improve performance and behaviour.
		Collision representation does not change based on distance to camera.
	**/
	public var lod_for_collision : Int;
	/**
		(float):  [Read-Only] Bias multiplier for Light Propagation Volume lighting
	**/
	public var lpv_bias_multiplier : Float;
	/**
		x.remove_socket(socket) -> None
		Remove a socket object in this StaticMesh by providing it's pointer. Use FindSocket() if needed.
		
		Args:
		    socket (StaticMeshSocket):
	**/
	public function remove_socket(socket:unreal.StaticMeshSocket):Void;
	/**
		x.set_lod_group(new_group, rebuild_immediately=True) -> None
		Set LODGroup
		
		Args:
		    new_group (Name): 
		    rebuild_immediately (bool):
	**/
	public function set_lod_group(new_group:unreal.Name, rebuild_immediately:Bool):Void;
	/**
		x.set_material(material_index, new_material) -> None
		Sets a Material given a Material Index
		
		Args:
		    material_index (int32): 
		    new_material (MaterialInterface):
	**/
	public function set_material(material_index:Int, new_material:unreal.MaterialInterface):Void;
	/**
		x.set_num_source_models(num) -> None
		Set Num Source Models
		
		Args:
		    num (int32):
	**/
	public function set_num_source_models(num:Int):Void;
	/**
		(Array(StaticMaterial)):  [Read-Write] Static Materials
	**/
	public var static_materials : Array<Dynamic>;
}
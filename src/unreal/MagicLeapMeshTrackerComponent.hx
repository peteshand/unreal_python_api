/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapMeshTrackerComponent") extern class MagicLeapMeshTrackerComponent extends unreal.SceneComponent {
	/**
		(Array(Color)):  [Read-Write] Colors through which we cycle when setting vertex color by block.
	**/
	public var block_vertex_colors : Array<Dynamic>;
	/**
		(BoxComponent):  [Read-Write] Bounding box for the mesh scan. The mesh will be scanned for only within this box.
	**/
	public var bounding_volume : unreal.BoxComponent;
	/**
		(int32):  [Read-Write] Specifies the number of MR Mesh bricks to create per frame. This is to
		amortize the cost of brick creation across frames rather than creating
		    all N bricks delivered in response to each meshing query.
		    If the value is <=0 then all meshes will be pushed to MR Mesh as they
		    are provided by the system.
	**/
	public var bricks_per_frame : Int;
	/**
		x.connect_block_selector(selector) -> None
		Sets the interface to be used for selecting blocks to mesh.
		
		Args:
		    selector (MagicLeapMeshBlockSelectorInterface): pointer to the object which implements IMagicLeapMeshBlockSelectorInterface.
	**/
	public function connect_block_selector(selector:unreal.MagicLeapMeshBlockSelectorInterface):Void;
	/**
		x.connect_mr_mesh(mr_mesh_ptr) -> None
		Sets the procedural mesh component that will store and display the environmental mesh results.
		
		Args:
		    mr_mesh_ptr (MRMeshComponent): The procedural mesh component to store the query result in.
	**/
	public function connect_mr_mesh(mr_mesh_ptr:unreal.MRMeshComponent):Void;
	/**
		x.disconnect_block_selector() -> None
		Disconnects the previously connected IMagicLeapMeshBlockSelectorInterface.
		The default implementation is used this case - all new and updated blocks are meshed with the MeshTrackerComponent'd LevelOfDetail.
	**/
	public function disconnect_block_selector():Void;
	/**
		x.disconnect_mr_mesh(mr_mesh_ptr) -> None
		Unlinks the current procedural mesh component from the mesh tracking system.
		
		Args:
		    mr_mesh_ptr (MRMeshComponent): The procedural mesh component to unlink from the mesh tracking system.
	**/
	public function disconnect_mr_mesh(mr_mesh_ptr:unreal.MRMeshComponent):Void;
	/**
		(float):  [Read-Write] Any section that is disconnected from the main mesh and has an area (in Unreal Units squared)
		less than this value will be removed.
		    0 means do not remove disconnected sections. A good value is 50cm.
	**/
	public var disconnected_section_area : Float;
	/**
		x.get_num_queued_block_updates() -> int32
		Gets the number of mesh bricks in the pending queue.
		
		Returns:
		    int32:
	**/
	public function get_num_queued_block_updates():Int;
	/**
		(MagicLeapMeshLOD):  [Read-Write] Meshing LOD.
	**/
	public var level_of_detail : unreal.MagicLeapMeshLOD;
	/**
		(MagicLeapMeshType):  [Read-Write] The type of mesh to query.
	**/
	public var mesh_type : unreal.MagicLeapMeshType;
	/**
		(OnMeshTrackerUpdated):  [Read-Write] Activated whenever new information about this mesh tracker is detected.
	**/
	public var on_mesh_tracker_updated : unreal.OnMeshTrackerUpdated;
	/**
		(float):  [Read-Write] The perimeter (in Unreal Units) of gaps to be filled. 0 means do not fill. A good value is 300cm.
	**/
	public var perimeter_of_gaps_to_fill : Float;
	/**
		(bool):  [Read-Write] If true, the system will planarize the returned mesh i.e. planar regions will be smoothed out.
	**/
	public var planarize : Bool;
	/**
		(bool):  [Read-Write] If true, overlapping area between two mesh blocks will be removed.
		This field is only valid when the MeshType is Blocks.
	**/
	public var remove_overlapping_triangles : Bool;
	/**
		(bool):  [Read-Write] If true, the system will generate normals for the triangle vertices.
	**/
	public var request_normals : Bool;
	/**
		(bool):  [Read-Write] If true, the system will generate the mesh confidence values for the triangle vertices.
		These confidence values can be used to determine if the user needs to scan more.
	**/
	public var request_vertex_confidence : Bool;
	/**
		(bool):  [Read-Write] Set to true to start scanning the world for meshes.
	**/
	public var scan_world : Bool;
	/**
		x.select_mesh_blocks(new_mesh_info) -> Array(MagicLeapMeshBlockRequest)
		IMagicLeapMeshBlockSelectorInterface
		
		Args:
		    new_mesh_info (MagicLeapTrackingMeshInfo): 
		
		Returns:
		    Array(MagicLeapMeshBlockRequest): 
		
		    requested_mesh (Array(MagicLeapMeshBlockRequest)):
	**/
	public function select_mesh_blocks(new_mesh_info:unreal.MagicLeapTrackingMeshInfo):Array<MagicLeapMeshBlockRequest>;
	/**
		(LinearColor):  [Read-Write] Color mapped to confidence value of one.
	**/
	public var vertex_color_from_confidence_one : unreal.LinearColor;
	/**
		(LinearColor):  [Read-Write] Color mapped to confidence value of zero.
	**/
	public var vertex_color_from_confidence_zero : unreal.LinearColor;
	/**
		(MagicLeapMeshVertexColorMode):  [Read-Write] Vertex Colors can be unused, or filled with several types of information.
	**/
	public var vertex_color_mode : unreal.MagicLeapMeshVertexColorMode;
}
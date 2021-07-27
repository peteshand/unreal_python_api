/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StaticMeshDescription") extern class StaticMeshDescription extends unreal.MeshDescriptionBase {
	/**
		x.create_cube(center, half_extents, polygon_group) -> (polygon_id_plus_x=PolygonID, polygon_id_minus_x=PolygonID, polygon_id_plus_y=PolygonID, polygon_id_minus_y=PolygonID, polygon_id_plus_z=PolygonID, polygon_id_minus_z=PolygonID)
		Create Cube
		
		Args:
		    center (Vector): 
		    half_extents (Vector): 
		    polygon_group (PolygonGroupID): 
		
		Returns:
		    tuple: 
		
		    polygon_id_plus_x (PolygonID): 
		
		    polygon_id_minus_x (PolygonID): 
		
		    polygon_id_plus_y (PolygonID): 
		
		    polygon_id_minus_y (PolygonID): 
		
		    polygon_id_plus_z (PolygonID): 
		
		    polygon_id_minus_z (PolygonID):
	**/
	public function create_cube(center:unreal.Vector, half_extents:unreal.Vector, polygon_group:unreal.PolygonGroupID):python.Tuple<Dynamic>;
	/**
		x.get_vertex_instance_uv(vertex_instance_id, uv_index=0) -> Vector2D
		Get Vertex Instance UV
		
		Args:
		    vertex_instance_id (VertexInstanceID): 
		    uv_index (int32): 
		
		Returns:
		    Vector2D:
	**/
	public function get_vertex_instance_uv(vertex_instance_id:unreal.VertexInstanceID, uv_index:Int):unreal.Vector2D;
	/**
		x.set_polygon_group_material_slot_name(polygon_group_id, slot_name) -> None
		Set Polygon Group Material Slot Name
		
		Args:
		    polygon_group_id (PolygonGroupID): 
		    slot_name (Name):
	**/
	public function set_polygon_group_material_slot_name(polygon_group_id:unreal.PolygonGroupID, slot_name:unreal.Name):Void;
	/**
		x.set_vertex_instance_uv(vertex_instance_id, uv, uv_index=0) -> None
		Set Vertex Instance UV
		
		Args:
		    vertex_instance_id (VertexInstanceID): 
		    uv (Vector2D): 
		    uv_index (int32):
	**/
	public function set_vertex_instance_uv(vertex_instance_id:unreal.VertexInstanceID, uv:unreal.Vector2D, uv_index:Int):Void;
}
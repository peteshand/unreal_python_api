/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditableMesh") extern class EditableMesh extends unreal.Object {
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
		x.any_changes_to_undo() -> bool
		
		
		Returns:
		    bool: Returns true if there are any existing tracked changes that can be undo right now
	**/
	public function any_changes_to_undo():Bool;
	/**
		x.assign_polygons_to_polygon_groups(polygon_group_for_polygons, delete_orphaned_polygon_groups) -> None
		Assign Polygons to Polygon Groups
		
		Args:
		    polygon_group_for_polygons (Array(PolygonGroupForPolygon)): 
		    delete_orphaned_polygon_groups (bool):
	**/
	public function assign_polygons_to_polygon_groups(polygon_group_for_polygons:Dynamic, delete_orphaned_polygon_groups:Dynamic):Void;
	/**
		x.bevel_polygons(polygon_i_ds, bevel_fixed_distance, bevel_progress_toward_center) -> (out_new_center_polygon_i_ds=Array(PolygonID), out_new_side_polygon_i_ds=Array(PolygonID))
		Bevel Polygons
		
		Args:
		    polygon_i_ds (Array(PolygonID)): 
		    bevel_fixed_distance (float): 
		    bevel_progress_toward_center (float): 
		
		Returns:
		    tuple: 
		
		    out_new_center_polygon_i_ds (Array(PolygonID)): 
		
		    out_new_side_polygon_i_ds (Array(PolygonID)):
	**/
	public function bevel_polygons(polygon_i_ds:Dynamic, bevel_fixed_distance:Dynamic, bevel_progress_toward_center:Dynamic):python.Tuple<Dynamic>;
	/**
		x.change_polygons_vertex_instances(vertex_instances_for_polygons) -> None
		Change Polygons Vertex Instances
		
		Args:
		    vertex_instances_for_polygons (Array(ChangeVertexInstancesForPolygon)):
	**/
	public function change_polygons_vertex_instances(vertex_instances_for_polygons:Dynamic):Void;
	/**
		x.commit() -> None
		Commit
	**/
	public function commit():Void;
	/**
		x.commit_instance(component_to_instance_to) -> EditableMesh
		Commit Instance
		
		Args:
		    component_to_instance_to (PrimitiveComponent): 
		
		Returns:
		    EditableMesh:
	**/
	public function commit_instance(component_to_instance_to:Dynamic):unreal.EditableMesh;
	/**
		x.compute_bounding_box() -> Box
		Compute Bounding Box
		
		Returns:
		    Box:
	**/
	public function compute_bounding_box():unreal.Box;
	/**
		x.compute_bounding_box_and_sphere() -> BoxSphereBounds
		Compute Bounding Box and Sphere
		
		Returns:
		    BoxSphereBounds:
	**/
	public function compute_bounding_box_and_sphere():unreal.BoxSphereBounds;
	/**
		x.compute_polygon_center(polygon_id) -> Vector
		Compute Polygon Center
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    Vector:
	**/
	public function compute_polygon_center(polygon_id:Dynamic):unreal.Vector;
	/**
		x.compute_polygon_normal(polygon_id) -> Vector
		Compute Polygon Normal
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    Vector:
	**/
	public function compute_polygon_normal(polygon_id:Dynamic):unreal.Vector;
	/**
		x.compute_polygon_plane(polygon_id) -> Plane
		Compute Polygon Plane
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    Plane:
	**/
	public function compute_polygon_plane(polygon_id:Dynamic):unreal.Plane;
	/**
		x.compute_polygons_shared_edges(polygon_i_ds) -> Array(EdgeID)
		Compute Polygons Shared Edges
		
		Args:
		    polygon_i_ds (Array(PolygonID)): 
		
		Returns:
		    Array(EdgeID): 
		
		    out_shared_edge_i_ds (Array(EdgeID)):
	**/
	public function compute_polygons_shared_edges(polygon_i_ds:Dynamic):Dynamic;
	/**
		x.create_edges(edges_to_create) -> Array(EdgeID)
		Create Edges
		
		Args:
		    edges_to_create (Array(EdgeToCreate)): 
		
		Returns:
		    Array(EdgeID): 
		
		    out_new_edge_i_ds (Array(EdgeID)):
	**/
	public function create_edges(edges_to_create:Dynamic):Dynamic;
	/**
		x.create_empty_vertex_range(num_vertices_to_create) -> Array(VertexID)
		Create Empty Vertex Range
		
		Args:
		    num_vertices_to_create (int32): 
		
		Returns:
		    Array(VertexID): 
		
		    out_new_vertex_i_ds (Array(VertexID)):
	**/
	public function create_empty_vertex_range(num_vertices_to_create:Dynamic):Dynamic;
	/**
		x.create_missing_polygon_perimeter_edges(polygon_id) -> Array(EdgeID)
		Create Missing Polygon Perimeter Edges
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    Array(EdgeID): 
		
		    out_new_edge_i_ds (Array(EdgeID)):
	**/
	public function create_missing_polygon_perimeter_edges(polygon_id:Dynamic):Dynamic;
	/**
		x.create_polygon_groups(polygon_groups_to_create) -> Array(PolygonGroupID)
		Create Polygon Groups
		
		Args:
		    polygon_groups_to_create (Array(PolygonGroupToCreate)): 
		
		Returns:
		    Array(PolygonGroupID): 
		
		    out_new_polygon_group_i_ds (Array(PolygonGroupID)):
	**/
	public function create_polygon_groups(polygon_groups_to_create:Dynamic):Dynamic;
	/**
		x.create_polygons(polygons_to_create) -> (out_new_polygon_i_ds=Array(PolygonID), out_new_edge_i_ds=Array(EdgeID))
		Create Polygons
		
		Args:
		    polygons_to_create (Array(PolygonToCreate)): 
		
		Returns:
		    tuple: 
		
		    out_new_polygon_i_ds (Array(PolygonID)): 
		
		    out_new_edge_i_ds (Array(EdgeID)):
	**/
	public function create_polygons(polygons_to_create:Dynamic):python.Tuple<Dynamic>;
	/**
		x.create_vertex_instances(vertex_instances_to_create) -> Array(VertexInstanceID)
		Create Vertex Instances
		
		Args:
		    vertex_instances_to_create (Array(VertexInstanceToCreate)): 
		
		Returns:
		    Array(VertexInstanceID): 
		
		    out_new_vertex_instance_i_ds (Array(VertexInstanceID)):
	**/
	public function create_vertex_instances(vertex_instances_to_create:Dynamic):Dynamic;
	/**
		x.create_vertices(vertices_to_create) -> Array(VertexID)
		Create Vertices
		
		Args:
		    vertices_to_create (Array(VertexToCreate)): 
		
		Returns:
		    Array(VertexID): 
		
		    out_new_vertex_i_ds (Array(VertexID)):
	**/
	public function create_vertices(vertices_to_create:Dynamic):Dynamic;
	/**
		x.delete_edge_and_connected_polygons(edge_id, delete_orphaned_edges, delete_orphaned_vertices, delete_orphaned_vertex_instances, delete_empty_polygon_groups) -> None
		Delete Edge and Connected Polygons
		
		Args:
		    edge_id (EdgeID): 
		    delete_orphaned_edges (bool): 
		    delete_orphaned_vertices (bool): 
		    delete_orphaned_vertex_instances (bool): 
		    delete_empty_polygon_groups (bool):
	**/
	public function delete_edge_and_connected_polygons(edge_id:Dynamic, delete_orphaned_edges:Dynamic, delete_orphaned_vertices:Dynamic, delete_orphaned_vertex_instances:Dynamic, delete_empty_polygon_groups:Dynamic):Void;
	/**
		x.delete_edges(edge_i_ds_to_delete, delete_orphaned_vertices) -> None
		Delete Edges
		
		Args:
		    edge_i_ds_to_delete (Array(EdgeID)): 
		    delete_orphaned_vertices (bool):
	**/
	public function delete_edges(edge_i_ds_to_delete:Dynamic, delete_orphaned_vertices:Dynamic):Void;
	/**
		x.delete_orphan_vertices(vertex_i_ds_to_delete) -> None
		Delete Orphan Vertices
		
		Args:
		    vertex_i_ds_to_delete (Array(VertexID)):
	**/
	public function delete_orphan_vertices(vertex_i_ds_to_delete:Dynamic):Void;
	/**
		x.delete_polygon_groups(polygon_group_i_ds) -> None
		Delete Polygon Groups
		
		Args:
		    polygon_group_i_ds (Array(PolygonGroupID)):
	**/
	public function delete_polygon_groups(polygon_group_i_ds:Dynamic):Void;
	/**
		x.delete_polygons(polygon_i_ds_to_delete, delete_orphaned_edges, delete_orphaned_vertices, delete_orphaned_vertex_instances, delete_empty_polygon_groups) -> None
		Delete Polygons
		
		Args:
		    polygon_i_ds_to_delete (Array(PolygonID)): 
		    delete_orphaned_edges (bool): 
		    delete_orphaned_vertices (bool): 
		    delete_orphaned_vertex_instances (bool): 
		    delete_empty_polygon_groups (bool):
	**/
	public function delete_polygons(polygon_i_ds_to_delete:Dynamic, delete_orphaned_edges:Dynamic, delete_orphaned_vertices:Dynamic, delete_orphaned_vertex_instances:Dynamic, delete_empty_polygon_groups:Dynamic):Void;
	/**
		x.delete_vertex_and_connected_edges_and_polygons(vertex_id, delete_orphaned_edges, delete_orphaned_vertices, delete_orphaned_vertex_instances, delete_empty_polygon_groups) -> None
		Delete Vertex and Connected Edges and Polygons
		
		Args:
		    vertex_id (VertexID): 
		    delete_orphaned_edges (bool): 
		    delete_orphaned_vertices (bool): 
		    delete_orphaned_vertex_instances (bool): 
		    delete_empty_polygon_groups (bool):
	**/
	public function delete_vertex_and_connected_edges_and_polygons(vertex_id:Dynamic, delete_orphaned_edges:Dynamic, delete_orphaned_vertices:Dynamic, delete_orphaned_vertex_instances:Dynamic, delete_empty_polygon_groups:Dynamic):Void;
	/**
		x.delete_vertex_instances(vertex_instance_i_ds_to_delete, delete_orphaned_vertices) -> None
		Delete Vertex Instances
		
		Args:
		    vertex_instance_i_ds_to_delete (Array(VertexInstanceID)): 
		    delete_orphaned_vertices (bool):
	**/
	public function delete_vertex_instances(vertex_instance_i_ds_to_delete:Dynamic, delete_orphaned_vertices:Dynamic):Void;
	/**
		x.end_modification(from_undo=False) -> None
		End Modification
		
		Args:
		    from_undo (bool):
	**/
	public function end_modification(from_undo:Dynamic):Void;
	/**
		x.extend_edges(edge_i_ds, weld_neighbors) -> Array(EdgeID)
		Extend Edges
		
		Args:
		    edge_i_ds (Array(EdgeID)): 
		    weld_neighbors (bool): 
		
		Returns:
		    Array(EdgeID): 
		
		    out_new_extended_edge_i_ds (Array(EdgeID)):
	**/
	public function extend_edges(edge_i_ds:Dynamic, weld_neighbors:Dynamic):Dynamic;
	/**
		x.extend_vertices(vertex_i_ds, only_extend_closest_edge, reference_position) -> Array(VertexID)
		Extend Vertices
		
		Args:
		    vertex_i_ds (Array(VertexID)): 
		    only_extend_closest_edge (bool): 
		    reference_position (Vector): 
		
		Returns:
		    Array(VertexID): 
		
		    out_new_extended_vertex_i_ds (Array(VertexID)):
	**/
	public function extend_vertices(vertex_i_ds:Dynamic, only_extend_closest_edge:Dynamic, reference_position:Dynamic):Dynamic;
	/**
		x.extrude_polygons(polygons, extrude_distance, keep_neighbors_together) -> Array(PolygonID)
		Extrude Polygons
		
		Args:
		    polygons (Array(PolygonID)): 
		    extrude_distance (float): 
		    keep_neighbors_together (bool): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_new_extruded_front_polygons (Array(PolygonID)):
	**/
	public function extrude_polygons(polygons:Dynamic, extrude_distance:Dynamic, keep_neighbors_together:Dynamic):Dynamic;
	/**
		x.find_polygon_loop(edge_id) -> (out_edge_loop_edge_i_ds=Array(EdgeID), out_flipped_edge_i_ds=Array(EdgeID), out_reversed_edge_id_path_to_take=Array(EdgeID), out_polygon_i_ds_to_split=Array(PolygonID))
		Find Polygon Loop
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    tuple: 
		
		    out_edge_loop_edge_i_ds (Array(EdgeID)): 
		
		    out_flipped_edge_i_ds (Array(EdgeID)): 
		
		    out_reversed_edge_id_path_to_take (Array(EdgeID)): 
		
		    out_polygon_i_ds_to_split (Array(PolygonID)):
	**/
	public function find_polygon_loop(edge_id:Dynamic):python.Tuple<Dynamic>;
	/**
		x.find_polygon_perimeter_edge_number_for_vertices(polygon_id, edge_vertex_id0, edge_vertex_id1) -> int32
		Find Polygon Perimeter Edge Number for Vertices
		
		Args:
		    polygon_id (PolygonID): 
		    edge_vertex_id0 (VertexID): 
		    edge_vertex_id1 (VertexID): 
		
		Returns:
		    int32:
	**/
	public function find_polygon_perimeter_edge_number_for_vertices(polygon_id:Dynamic, edge_vertex_id0:Dynamic, edge_vertex_id1:Dynamic):Int;
	/**
		x.find_polygon_perimeter_vertex_number_for_vertex(polygon_id, vertex_id) -> int32
		Find Polygon Perimeter Vertex Number for Vertex
		
		Args:
		    polygon_id (PolygonID): 
		    vertex_id (VertexID): 
		
		Returns:
		    int32:
	**/
	public function find_polygon_perimeter_vertex_number_for_vertex(polygon_id:Dynamic, vertex_id:Dynamic):Int;
	/**
		x.flip_polygons(polygon_i_ds) -> None
		
		mesheditor: Not used for anything yet.  Remove it?  Use it during import/convert? UFUNCTION( BlueprintCallable, Category="Editable Mesh" ) void SetEdgesVertices( const TArray<FVerticesForEdge>& VerticesForEdges ); UFUNCTION( BlueprintCallable, Category="Editable Mesh" ) void InsertPolygonPerimeterVertices( const FPolygonID PolygonID, const int32 InsertBeforeVertexNumber, const TArray<FVertexAndAttributes>& VerticesToInsert ); UFUNCTION( BlueprintCallable, Category="Editable Mesh" ) void RemovePolygonPerimeterVertices( const FPolygonID PolygonID, const int32 FirstVertexNumberToRemove, const int32 NumVerticesToRemove, const bool bDeleteOrphanedVertexInstances );: 
		
		Args:
		    polygon_i_ds (Array(PolygonID)):
	**/
	public function flip_polygons(polygon_i_ds:Dynamic):Void;
	/**
		x.generate_polygon_tangents_and_normals(polygon_i_ds) -> None
		Generate Polygon Tangents and Normals
		
		Args:
		    polygon_i_ds (Array(PolygonID)):
	**/
	public function generate_polygon_tangents_and_normals(polygon_i_ds:Dynamic):Void;
	/**
		x.get_edge_connected_polygon(edge_id, connected_polygon_number) -> PolygonID
		Returns the indexed polygon connected to this edge
		
		Args:
		    edge_id (EdgeID): 
		    connected_polygon_number (int32): 
		
		Returns:
		    PolygonID:
	**/
	public function get_edge_connected_polygon(edge_id:Dynamic, connected_polygon_number:Dynamic):unreal.PolygonID;
	/**
		x.get_edge_connected_polygon_count(edge_id) -> int32
		Returns the number of polygons connected to this edge
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    int32:
	**/
	public function get_edge_connected_polygon_count(edge_id:Dynamic):Int;
	/**
		x.get_edge_connected_polygons(edge_id) -> Array(PolygonID)
		Get Edge Connected Polygons
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_connected_polygon_i_ds (Array(PolygonID)):
	**/
	public function get_edge_connected_polygons(edge_id:Dynamic):Dynamic;
	/**
		x.get_edge_count() -> int32
		Returns the number of edges in this mesh
		
		Returns:
		    int32:
	**/
	public function get_edge_count():Int;
	/**
		x.get_edge_loop_elements(edge_id) -> Array(EdgeID)
		Get Edge Loop Elements
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    Array(EdgeID): 
		
		    edge_loop_i_ds (Array(EdgeID)):
	**/
	public function get_edge_loop_elements(edge_id:Dynamic):Dynamic;
	/**
		x.get_edge_that_connects_vertices(vertex_id0, vertex_id1) -> EdgeID
		Get Edge That Connects Vertices
		
		Args:
		    vertex_id0 (VertexID): 
		    vertex_id1 (VertexID): 
		
		Returns:
		    EdgeID:
	**/
	public function get_edge_that_connects_vertices(vertex_id0:Dynamic, vertex_id1:Dynamic):unreal.EdgeID;
	/**
		x.get_edge_vertex(edge_id, edge_vertex_number) -> VertexID
		Returns the given indexed vertex for this edge. EdgeVertexNumber must be 0 or 1.
		
		Args:
		    edge_id (EdgeID): 
		    edge_vertex_number (int32): 
		
		Returns:
		    VertexID:
	**/
	public function get_edge_vertex(edge_id:Dynamic, edge_vertex_number:Dynamic):unreal.VertexID;
	/**
		x.get_edge_vertices(edge_id) -> (out_edge_vertex_id0=VertexID, out_edge_vertex_id1=VertexID)
		Get Edge Vertices
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    tuple: 
		
		    out_edge_vertex_id0 (VertexID): 
		
		    out_edge_vertex_id1 (VertexID):
	**/
	public function get_edge_vertices(edge_id:Dynamic):python.Tuple<Dynamic>;
	/**
		x.get_first_valid_polygon_group() -> PolygonGroupID
		Get First Valid Polygon Group
		
		Returns:
		    PolygonGroupID:
	**/
	public function get_first_valid_polygon_group():unreal.PolygonGroupID;
	/**
		x.get_group_for_polygon(polygon_id) -> PolygonGroupID
		Returns the polygon group this polygon is assigned to
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    PolygonGroupID:
	**/
	public function get_group_for_polygon(polygon_id:Dynamic):unreal.PolygonGroupID;
	/**
		x.get_polygon_adjacent_polygons(polygon_id) -> Array(PolygonID)
		Get Polygon Adjacent Polygons
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_adjacent_polygons (Array(PolygonID)):
	**/
	public function get_polygon_adjacent_polygons(polygon_id:Dynamic):Dynamic;
	/**
		x.get_polygon_count() -> int32
		Returns the number of polygons in this mesh
		
		Returns:
		    int32:
	**/
	public function get_polygon_count():Int;
	/**
		x.get_polygon_count_in_group(polygon_group_id) -> int32
		Returns the number of polygons in this polygon group
		
		Args:
		    polygon_group_id (PolygonGroupID): 
		
		Returns:
		    int32:
	**/
	public function get_polygon_count_in_group(polygon_group_id:Dynamic):Int;
	/**
		x.get_polygon_group_count() -> int32
		Returns the number of polygon groups in this mesh
		
		Returns:
		    int32:
	**/
	public function get_polygon_group_count():Int;
	/**
		x.get_polygon_in_group(polygon_group_id, polygon_number) -> PolygonID
		Returns the given indexed polygon in this polygon group
		
		Args:
		    polygon_group_id (PolygonGroupID): 
		    polygon_number (int32): 
		
		Returns:
		    PolygonID:
	**/
	public function get_polygon_in_group(polygon_group_id:Dynamic, polygon_number:Dynamic):unreal.PolygonID;
	/**
		x.get_polygon_perimeter_edge(polygon_id, perimeter_edge_number) -> (EdgeID, out_edge_winding_is_reversed_for_polygon=bool)
		Get Polygon Perimeter Edge
		
		Args:
		    polygon_id (PolygonID): 
		    perimeter_edge_number (int32): 
		
		Returns:
		    bool: 
		
		    out_edge_winding_is_reversed_for_polygon (bool):
	**/
	public function get_polygon_perimeter_edge(polygon_id:Dynamic, perimeter_edge_number:Dynamic):Bool;
	/**
		x.get_polygon_perimeter_edge_count(polygon_id) -> int32
		Get Polygon Perimeter Edge Count
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    int32:
	**/
	public function get_polygon_perimeter_edge_count(polygon_id:Dynamic):Int;
	/**
		x.get_polygon_perimeter_edges(polygon_id) -> Array(EdgeID)
		Get Polygon Perimeter Edges
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    Array(EdgeID): 
		
		    out_polygon_perimeter_edge_i_ds (Array(EdgeID)):
	**/
	public function get_polygon_perimeter_edges(polygon_id:Dynamic):Dynamic;
	/**
		x.get_polygon_perimeter_vertex(polygon_id, polygon_vertex_number) -> VertexID
		Returns the indexed vertex on this polygon's perimeter
		
		Args:
		    polygon_id (PolygonID): 
		    polygon_vertex_number (int32): 
		
		Returns:
		    VertexID:
	**/
	public function get_polygon_perimeter_vertex(polygon_id:Dynamic, polygon_vertex_number:Dynamic):unreal.VertexID;
	/**
		x.get_polygon_perimeter_vertex_count(polygon_id) -> int32
		Returns the number of vertices on this polygon's perimeter
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    int32:
	**/
	public function get_polygon_perimeter_vertex_count(polygon_id:Dynamic):Int;
	/**
		x.get_polygon_perimeter_vertex_instance(polygon_id, polygon_vertex_number) -> VertexInstanceID
		Returns the indexed vertex instance on this polygon's perimeter
		
		Args:
		    polygon_id (PolygonID): 
		    polygon_vertex_number (int32): 
		
		Returns:
		    VertexInstanceID:
	**/
	public function get_polygon_perimeter_vertex_instance(polygon_id:Dynamic, polygon_vertex_number:Dynamic):unreal.VertexInstanceID;
	/**
		x.get_polygon_perimeter_vertex_instances(polygon_id) -> Array(VertexInstanceID)
		Get Polygon Perimeter Vertex Instances
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    Array(VertexInstanceID): 
		
		    out_polygon_perimeter_vertex_instance_i_ds (Array(VertexInstanceID)):
	**/
	public function get_polygon_perimeter_vertex_instances(polygon_id:Dynamic):Dynamic;
	/**
		x.get_polygon_perimeter_vertices(polygon_id) -> Array(VertexID)
		Get Polygon Perimeter Vertices
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    Array(VertexID): 
		
		    out_polygon_perimeter_vertex_i_ds (Array(VertexID)):
	**/
	public function get_polygon_perimeter_vertices(polygon_id:Dynamic):Dynamic;
	/**
		x.get_polygon_triangulated_triangle(polygon_id, polygon_triangle_number) -> TriangleID
		Returns the indexed triangle of the triangulated polygon
		
		Args:
		    polygon_id (PolygonID): 
		    polygon_triangle_number (int32): 
		
		Returns:
		    TriangleID:
	**/
	public function get_polygon_triangulated_triangle(polygon_id:Dynamic, polygon_triangle_number:Dynamic):unreal.TriangleID;
	/**
		x.get_polygon_triangulated_triangle_count(polygon_id) -> int32
		Returns the number of triangles which make up this polygon
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    int32:
	**/
	public function get_polygon_triangulated_triangle_count(polygon_id:Dynamic):Int;
	/**
		x.get_subdivision_count() -> int32
		Get Subdivision Count
		
		Returns:
		    int32:
	**/
	public function get_subdivision_count():Int;
	/**
		x.get_subdivision_limit_data() -> SubdivisionLimitData
		Get Subdivision Limit Data
		
		Returns:
		    SubdivisionLimitData:
	**/
	public function get_subdivision_limit_data():unreal.SubdivisionLimitData;
	/**
		x.get_texture_coordinate_count() -> int32
		Get Texture Coordinate Count
		
		Returns:
		    int32:
	**/
	public function get_texture_coordinate_count():Int;
	/**
		x.get_vertex_adjacent_vertices(vertex_id) -> Array(VertexID)
		Get Vertex Adjacent Vertices
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    Array(VertexID): 
		
		    out_adjacent_vertex_i_ds (Array(VertexID)):
	**/
	public function get_vertex_adjacent_vertices(vertex_id:Dynamic):Dynamic;
	/**
		x.get_vertex_connected_edge(vertex_id, connected_edge_number) -> EdgeID
		Returns the requested edge connected to this vertex
		
		Args:
		    vertex_id (VertexID): 
		    connected_edge_number (int32): 
		
		Returns:
		    EdgeID:
	**/
	public function get_vertex_connected_edge(vertex_id:Dynamic, connected_edge_number:Dynamic):unreal.EdgeID;
	/**
		x.get_vertex_connected_edge_count(vertex_id) -> int32
		Returns the number of edges connected to this vertex
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    int32:
	**/
	public function get_vertex_connected_edge_count(vertex_id:Dynamic):Int;
	/**
		x.get_vertex_connected_edges(vertex_id) -> Array(EdgeID)
		Get Vertex Connected Edges
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    Array(EdgeID): 
		
		    out_connected_edge_i_ds (Array(EdgeID)):
	**/
	public function get_vertex_connected_edges(vertex_id:Dynamic):Dynamic;
	/**
		x.get_vertex_connected_polygons(vertex_id) -> Array(PolygonID)
		Get Vertex Connected Polygons
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_connected_polygon_i_ds (Array(PolygonID)):
	**/
	public function get_vertex_connected_polygons(vertex_id:Dynamic):Dynamic;
	/**
		x.get_vertex_count() -> int32
		Returns the number of vertices in this mesh
		
		Returns:
		    int32:
	**/
	public function get_vertex_count():Int;
	/**
		x.get_vertex_instance_connected_polygon(vertex_instance_id, connected_polygon_number) -> PolygonID
		Returns the indexed polygon connected to this vertex instance
		
		Args:
		    vertex_instance_id (VertexInstanceID): 
		    connected_polygon_number (int32): 
		
		Returns:
		    PolygonID:
	**/
	public function get_vertex_instance_connected_polygon(vertex_instance_id:Dynamic, connected_polygon_number:Dynamic):unreal.PolygonID;
	/**
		x.get_vertex_instance_connected_polygon_count(vertex_instance_id) -> int32
		Returns the number of polygons connected to this vertex instance
		
		Args:
		    vertex_instance_id (VertexInstanceID): 
		
		Returns:
		    int32:
	**/
	public function get_vertex_instance_connected_polygon_count(vertex_instance_id:Dynamic):Int;
	/**
		x.get_vertex_instance_connected_polygons(vertex_instance_id) -> Array(PolygonID)
		Get Vertex Instance Connected Polygons
		
		Args:
		    vertex_instance_id (VertexInstanceID): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_connected_polygon_i_ds (Array(PolygonID)):
	**/
	public function get_vertex_instance_connected_polygons(vertex_instance_id:Dynamic):Dynamic;
	/**
		x.get_vertex_instance_count() -> int32
		Returns the number of vertex instances in this mesh
		
		Returns:
		    int32:
	**/
	public function get_vertex_instance_count():Int;
	/**
		x.get_vertex_instance_vertex(vertex_instance_id) -> VertexID
		Returns the vertex ID which the given vertex instance is instancing
		
		Args:
		    vertex_instance_id (VertexInstanceID): 
		
		Returns:
		    VertexID:
	**/
	public function get_vertex_instance_vertex(vertex_instance_id:Dynamic):unreal.VertexID;
	/**
		x.get_vertex_pair_edge(vertex_id, next_vertex_id) -> (EdgeID, out_edge_winding_is_reversed=bool)
		Get Vertex Pair Edge
		
		Args:
		    vertex_id (VertexID): 
		    next_vertex_id (VertexID): 
		
		Returns:
		    bool: 
		
		    out_edge_winding_is_reversed (bool):
	**/
	public function get_vertex_pair_edge(vertex_id:Dynamic, next_vertex_id:Dynamic):Bool;
	/**
		x.initialize_adapters() -> None
		Initialize Adapters
	**/
	public function initialize_adapters():Void;
	/**
		x.insert_edge_loop(edge_id, splits) -> Array(EdgeID)
		Insert Edge Loop
		
		Args:
		    edge_id (EdgeID): 
		    splits (Array(float)): 
		
		Returns:
		    Array(EdgeID): 
		
		    out_new_edge_i_ds (Array(EdgeID)):
	**/
	public function insert_edge_loop(edge_id:Dynamic, splits:Dynamic):Dynamic;
	/**
		x.inset_polygons(polygon_i_ds, inset_fixed_distance, inset_progress_toward_center, mode) -> (out_new_center_polygon_i_ds=Array(PolygonID), out_new_side_polygon_i_ds=Array(PolygonID))
		Inset Polygons
		
		Args:
		    polygon_i_ds (Array(PolygonID)): 
		    inset_fixed_distance (float): 
		    inset_progress_toward_center (float): 
		    mode (InsetPolygonsMode): 
		
		Returns:
		    tuple: 
		
		    out_new_center_polygon_i_ds (Array(PolygonID)): 
		
		    out_new_side_polygon_i_ds (Array(PolygonID)):
	**/
	public function inset_polygons(polygon_i_ds:Dynamic, inset_fixed_distance:Dynamic, inset_progress_toward_center:Dynamic, mode:Dynamic):python.Tuple<Dynamic>;
	/**
		X.invalid_edge_id() -> EdgeID
		Invalid Edge ID
		
		Returns:
		    EdgeID:
	**/
	static public function invalid_edge_id():unreal.EdgeID;
	/**
		X.invalid_polygon_group_id() -> PolygonGroupID
		Invalid Polygon Group ID
		
		Returns:
		    PolygonGroupID:
	**/
	static public function invalid_polygon_group_id():unreal.PolygonGroupID;
	/**
		X.invalid_polygon_id() -> PolygonID
		Invalid Polygon ID
		
		Returns:
		    PolygonID:
	**/
	static public function invalid_polygon_id():unreal.PolygonID;
	/**
		X.invalid_vertex_id() -> VertexID
		Statics
		
		Returns:
		    VertexID:
	**/
	static public function invalid_vertex_id():unreal.VertexID;
	/**
		x.is_being_modified() -> bool
		
		
		Returns:
		    bool: Returns true if StartModification() was called and the mesh is able to be modified currently.  Remember to call EndModification() when finished.
	**/
	public function is_being_modified():Bool;
	/**
		x.is_committed() -> bool
		Is Committed
		
		Returns:
		    bool:
	**/
	public function is_committed():Bool;
	/**
		x.is_committed_as_instance() -> bool
		Is Committed as Instance
		
		Returns:
		    bool:
	**/
	public function is_committed_as_instance():Bool;
	/**
		x.is_compact_allowed() -> bool
		
		
		Returns:
		    bool: Returns true if compaction is enabled on this mesh
	**/
	public function is_compact_allowed():Bool;
	/**
		x.is_orphaned_vertex(vertex_id) -> bool
		Returns whether the given vertex ID is orphaned
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    bool:
	**/
	public function is_orphaned_vertex(vertex_id:Dynamic):Bool;
	/**
		x.is_previewing_subdivisions() -> bool
		Is Previewing Subdivisions
		
		Returns:
		    bool:
	**/
	public function is_previewing_subdivisions():Bool;
	/**
		x.is_spatial_database_allowed() -> bool
		
		
		Returns:
		    bool: Returns true if our octree spatial database is enabled for this mesh
	**/
	public function is_spatial_database_allowed():Bool;
	/**
		x.is_undo_allowed() -> bool
		
		
		Returns:
		    bool: Returns true if undo tracking is enabled on this mesh
	**/
	public function is_undo_allowed():Bool;
	/**
		x.is_valid_edge(edge_id) -> bool
		Returns whether the given edge ID is valid
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    bool:
	**/
	public function is_valid_edge(edge_id:Dynamic):Bool;
	/**
		x.is_valid_polygon(polygon_id) -> bool
		Returns whether the given polygon ID is valid
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    bool:
	**/
	public function is_valid_polygon(polygon_id:Dynamic):Bool;
	/**
		x.is_valid_polygon_group(polygon_group_id) -> bool
		Returns whether the given polygon group ID is valid
		
		Args:
		    polygon_group_id (PolygonGroupID): 
		
		Returns:
		    bool:
	**/
	public function is_valid_polygon_group(polygon_group_id:Dynamic):Bool;
	/**
		x.is_valid_vertex(vertex_id) -> bool
		Returns whether the given vertex ID is valid
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    bool:
	**/
	public function is_valid_vertex(vertex_id:Dynamic):Bool;
	/**
		X.make_edge_id(edge_index) -> EdgeID
		Make Edge ID
		
		Args:
		    edge_index (int32): 
		
		Returns:
		    EdgeID:
	**/
	static public function make_edge_id(edge_index:Dynamic):unreal.EdgeID;
	/**
		X.make_polygon_group_id(polygon_group_index) -> PolygonGroupID
		Make Polygon Group ID
		
		Args:
		    polygon_group_index (int32): 
		
		Returns:
		    PolygonGroupID:
	**/
	static public function make_polygon_group_id(polygon_group_index:Dynamic):unreal.PolygonGroupID;
	/**
		X.make_polygon_id(polygon_index) -> PolygonID
		Make Polygon ID
		
		Args:
		    polygon_index (int32): 
		
		Returns:
		    PolygonID:
	**/
	static public function make_polygon_id(polygon_index:Dynamic):unreal.PolygonID;
	/**
		X.make_vertex_id(vertex_index) -> VertexID
		Make Vertex ID
		
		Args:
		    vertex_index (int32): 
		
		Returns:
		    VertexID:
	**/
	static public function make_vertex_id(vertex_index:Dynamic):unreal.VertexID;
	/**
		x.move_vertices(vertices_to_move) -> None
		Move Vertices
		
		Args:
		    vertices_to_move (Array(VertexToMove)):
	**/
	public function move_vertices(vertices_to_move:Dynamic):Void;
	/**
		x.propagate_instance_changes() -> None
		Propagate Instance Changes
	**/
	public function propagate_instance_changes():Void;
	/**
		x.quadrangulate_mesh() -> Array(PolygonID)
		Quadrangulate Mesh
		
		Returns:
		    Array(PolygonID): 
		
		    out_new_polygon_i_ds (Array(PolygonID)):
	**/
	public function quadrangulate_mesh():Dynamic;
	/**
		x.rebuild_render_mesh() -> None
		Rebuild Render Mesh
	**/
	public function rebuild_render_mesh():Void;
	/**
		x.revert() -> None
		Revert
	**/
	public function revert():Void;
	/**
		x.revert_instance() -> EditableMesh
		Revert Instance
		
		Returns:
		    EditableMesh:
	**/
	public function revert_instance():unreal.EditableMesh;
	/**
		x.search_spatial_database_for_polygons_in_volume(planes) -> Array(PolygonID)
		Search Spatial Database for Polygons in Volume
		
		Args:
		    planes (Array(Plane)): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_polygons (Array(PolygonID)):
	**/
	public function search_spatial_database_for_polygons_in_volume(planes:Dynamic):Dynamic;
	/**
		x.search_spatial_database_for_polygons_potentially_intersecting_line_segment(line_segment_start, line_segment_end) -> Array(PolygonID)
		Search Spatial Database for Polygons Potentially Intersecting Line Segment
		
		Args:
		    line_segment_start (Vector): 
		    line_segment_end (Vector): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_polygons (Array(PolygonID)):
	**/
	public function search_spatial_database_for_polygons_potentially_intersecting_line_segment(line_segment_start:Dynamic, line_segment_end:Dynamic):Dynamic;
	/**
		x.search_spatial_database_for_polygons_potentially_intersecting_plane(plane) -> Array(PolygonID)
		Search Spatial Database for Polygons Potentially Intersecting Plane
		
		Args:
		    plane (Plane): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_polygons (Array(PolygonID)):
	**/
	public function search_spatial_database_for_polygons_potentially_intersecting_plane(plane:Dynamic):Dynamic;
	/**
		x.set_allow_compact(allow_compact) -> None
		Sets whether the mesh can be sporadically compacted as modifications are performed
		
		Args:
		    allow_compact (bool): True if compaction is enabled on this mesh.
	**/
	public function set_allow_compact(allow_compact:Dynamic):Void;
	/**
		x.set_allow_spatial_database(allow_spatial_database) -> None
		Sets whether this mesh should automatically generate and maintain an octree spatial database.  Certain queries may only be
		supported when the mesh has an octree generated.  The octree is never saved or loaded, and always generated on demand.  This
		feature adds significant overhead to editable mesh initialization and modification, so only use it if you really need to.
		
		Args:
		    allow_spatial_database (bool): True if an octree should be generated and maintained for this mesh.
	**/
	public function set_allow_spatial_database(allow_spatial_database:Dynamic):Void;
	/**
		x.set_allow_undo(allow_undo) -> None
		Sets whether undo is allowed on this mesh
		
		Args:
		    allow_undo (bool): True if undo features are enabled on this mesh.  You're only allowed to call MakeUndo() if this is set to true.
	**/
	public function set_allow_undo(allow_undo:Dynamic):Void;
	/**
		x.set_edges_attributes(attributes_for_edges) -> None
		Set Edges Attributes
		
		Args:
		    attributes_for_edges (Array(AttributesForEdge)):
	**/
	public function set_edges_attributes(attributes_for_edges:Dynamic):Void;
	/**
		x.set_edges_crease_sharpness(edge_i_ds, edges_new_crease_sharpness) -> None
		Set Edges Crease Sharpness
		
		Args:
		    edge_i_ds (Array(EdgeID)): 
		    edges_new_crease_sharpness (Array(float)):
	**/
	public function set_edges_crease_sharpness(edge_i_ds:Dynamic, edges_new_crease_sharpness:Dynamic):Void;
	/**
		x.set_edges_hardness(edge_i_ds, edges_new_is_hard) -> None
		Set Edges Hardness
		
		Args:
		    edge_i_ds (Array(EdgeID)): 
		    edges_new_is_hard (Array(bool)):
	**/
	public function set_edges_hardness(edge_i_ds:Dynamic, edges_new_is_hard:Dynamic):Void;
	/**
		x.set_edges_hardness_automatically(edge_i_ds, max_dot_product_for_soft_edge) -> None
		Set Edges Hardness Automatically
		
		Args:
		    edge_i_ds (Array(EdgeID)): 
		    max_dot_product_for_soft_edge (float):
	**/
	public function set_edges_hardness_automatically(edge_i_ds:Dynamic, max_dot_product_for_soft_edge:Dynamic):Void;
	/**
		x.set_polygons_vertex_attributes(vertex_attributes_for_polygons) -> None
		Set Polygons Vertex Attributes
		
		Args:
		    vertex_attributes_for_polygons (Array(VertexAttributesForPolygon)):
	**/
	public function set_polygons_vertex_attributes(vertex_attributes_for_polygons:Dynamic):Void;
	/**
		x.set_subdivision_count(new_subdivision_count) -> None
		Set Subdivision Count
		
		Args:
		    new_subdivision_count (int32):
	**/
	public function set_subdivision_count(new_subdivision_count:Dynamic):Void;
	/**
		x.set_texture_coordinate_count(num_tex_coords) -> None
		Set Texture Coordinate Count
		
		Args:
		    num_tex_coords (int32):
	**/
	public function set_texture_coordinate_count(num_tex_coords:Dynamic):Void;
	/**
		x.set_vertex_instances_attributes(attributes_for_vertex_instances) -> None
		Set Vertex Instances Attributes
		
		Args:
		    attributes_for_vertex_instances (Array(AttributesForVertexInstance)):
	**/
	public function set_vertex_instances_attributes(attributes_for_vertex_instances:Dynamic):Void;
	/**
		x.set_vertices_attributes(attributes_for_vertices) -> None
		Set Vertices Attributes
		
		Args:
		    attributes_for_vertices (Array(AttributesForVertex)):
	**/
	public function set_vertices_attributes(attributes_for_vertices:Dynamic):Void;
	/**
		x.set_vertices_corner_sharpness(vertex_i_ds, vertices_new_corner_sharpness) -> None
		Set Vertices Corner Sharpness
		
		Args:
		    vertex_i_ds (Array(VertexID)): 
		    vertices_new_corner_sharpness (Array(float)):
	**/
	public function set_vertices_corner_sharpness(vertex_i_ds:Dynamic, vertices_new_corner_sharpness:Dynamic):Void;
	/**
		x.split_edge(edge_id, splits) -> Array(VertexID)
		Split Edge
		
		Args:
		    edge_id (EdgeID): 
		    splits (Array(float)): 
		
		Returns:
		    Array(VertexID): 
		
		    out_new_vertex_i_ds (Array(VertexID)):
	**/
	public function split_edge(edge_id:Dynamic, splits:Dynamic):Dynamic;
	/**
		x.split_polygonal_mesh(plane) -> (polygon_i_ds1=Array(PolygonID), polygon_i_ds2=Array(PolygonID), boundary_i_ds=Array(EdgeID))
		Split Polygonal Mesh
		
		Args:
		    plane (Plane): 
		
		Returns:
		    tuple: 
		
		    polygon_i_ds1 (Array(PolygonID)): 
		
		    polygon_i_ds2 (Array(PolygonID)): 
		
		    boundary_i_ds (Array(EdgeID)):
	**/
	public function split_polygonal_mesh(plane:Dynamic):python.Tuple<Dynamic>;
	/**
		x.split_polygons(polygons_to_split) -> Array(EdgeID)
		Split Polygons
		
		Args:
		    polygons_to_split (Array(PolygonToSplit)): 
		
		Returns:
		    Array(EdgeID): 
		
		    out_new_edge_i_ds (Array(EdgeID)):
	**/
	public function split_polygons(polygons_to_split:Dynamic):Dynamic;
	/**
		x.start_modification(mesh_modification_type, mesh_topology_change) -> None
		Start Modification
		
		Args:
		    mesh_modification_type (MeshModificationType): 
		    mesh_topology_change (MeshTopologyChange):
	**/
	public function start_modification(mesh_modification_type:Dynamic, mesh_topology_change:Dynamic):Void;
	/**
		(int32):  [Read-Only] How many levels to subdivide this mesh.  Zero will turn off subdivisions
	**/
	public var subdivision_count : Int;
	/**
		x.tessellate_polygons(polygon_i_ds, triangle_tessellation_mode) -> Array(PolygonID)
		Tessellate Polygons
		
		Args:
		    polygon_i_ds (Array(PolygonID)): 
		    triangle_tessellation_mode (TriangleTessellationMode): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_new_polygon_i_ds (Array(PolygonID)):
	**/
	public function tessellate_polygons(polygon_i_ds:Dynamic, triangle_tessellation_mode:Dynamic):Dynamic;
	/**
		(int32):  [Read-Only] The number of texture coordinates stored on the vertices of this mesh
	**/
	public var texture_coordinate_count : Int;
	/**
		x.triangulate_polygons(polygon_i_ds) -> Array(PolygonID)
		Triangulate Polygons
		
		Args:
		    polygon_i_ds (Array(PolygonID)): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_new_triangle_polygons (Array(PolygonID)):
	**/
	public function triangulate_polygons(polygon_i_ds:Dynamic):Dynamic;
	/**
		x.try_to_remove_polygon_edge(edge_id) -> (out_was_edge_removed=bool, out_new_polygon_id=PolygonID)
		Try to Remove Polygon Edge
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    tuple: 
		
		    out_was_edge_removed (bool): 
		
		    out_new_polygon_id (PolygonID):
	**/
	public function try_to_remove_polygon_edge(edge_id:Dynamic):python.Tuple<Dynamic>;
	/**
		x.try_to_remove_vertex(vertex_id) -> (out_was_vertex_removed=bool, out_new_edge_id=EdgeID)
		Try to Remove Vertex
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    tuple: 
		
		    out_was_vertex_removed (bool): 
		
		    out_new_edge_id (EdgeID):
	**/
	public function try_to_remove_vertex(vertex_id:Dynamic):python.Tuple<Dynamic>;
	/**
		x.weld_vertices(vertex_i_ds) -> VertexID
		Weld Vertices
		
		Args:
		    vertex_i_ds (Array(VertexID)): 
		
		Returns:
		    VertexID: 
		
		    out_new_vertex_id (VertexID):
	**/
	public function weld_vertices(vertex_i_ds:Dynamic):unreal.VertexID;
}
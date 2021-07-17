/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MeshDescriptionBase") extern class MeshDescriptionBase {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.compute_polygon_triangulation(polygon_id) -> None
		Generates triangles and internal edges for the given polygon
		
		Args:
		    polygon_id (PolygonID):
	**/
	public function compute_polygon_triangulation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_edge(vertex_id0, vertex_id1) -> EdgeID
		Adds a new edge to the mesh and returns its ID
		
		Args:
		    vertex_id0 (VertexID): 
		    vertex_id1 (VertexID): 
		
		Returns:
		    EdgeID:
	**/
	public function create_edge(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_edge_with_id(edge_id, vertex_id0, vertex_id1) -> None
		Adds a new edge to the mesh with the given ID
		
		Args:
		    edge_id (EdgeID): 
		    vertex_id0 (VertexID): 
		    vertex_id1 (VertexID):
	**/
	public function create_edge_with_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_polygon(polygon_group_id) -> (PolygonID, vertex_instance_i_ds=Array(VertexInstanceID), new_edge_i_ds=Array(EdgeID))
		Adds a new polygon to the mesh and returns its ID. This will also make any missing edges, and all constituent triangles.
		
		Args:
		    polygon_group_id (PolygonGroupID): 
		
		Returns:
		    tuple: 
		
		    vertex_instance_i_ds (Array(VertexInstanceID)): 
		
		    new_edge_i_ds (Array(EdgeID)):
	**/
	public function create_polygon(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_polygon_group() -> PolygonGroupID
		Adds a new polygon group to the mesh and returns its ID
		
		Returns:
		    PolygonGroupID:
	**/
	public function create_polygon_group(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_polygon_group_with_id(polygon_group_id) -> None
		Adds a new polygon group to the mesh with the given ID
		
		Args:
		    polygon_group_id (PolygonGroupID):
	**/
	public function create_polygon_group_with_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_polygon_with_id(polygon_id, polygon_group_id) -> (vertex_instance_i_ds=Array(VertexInstanceID), new_edge_i_ds=Array(EdgeID))
		Adds a new polygon to the mesh with the given ID. This will also make any missing edges, and all constituent triangles.
		
		Args:
		    polygon_id (PolygonID): 
		    polygon_group_id (PolygonGroupID): 
		
		Returns:
		    tuple: 
		
		    vertex_instance_i_ds (Array(VertexInstanceID)): 
		
		    new_edge_i_ds (Array(EdgeID)):
	**/
	public function create_polygon_with_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_triangle(polygon_group_id, vertex_instance_i_ds) -> (TriangleID, new_edge_i_ds=Array(EdgeID))
		Adds a new triangle to the mesh and returns its ID. This will also make an encapsulating polygon, and any missing edges.
		
		Args:
		    polygon_group_id (PolygonGroupID): 
		    vertex_instance_i_ds (Array(VertexInstanceID)): 
		
		Returns:
		    Array(EdgeID): 
		
		    new_edge_i_ds (Array(EdgeID)):
	**/
	public function create_triangle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_triangle_with_id(triangle_id, polygon_group_id, vertex_instance_i_ds) -> Array(EdgeID)
		Adds a new triangle to the mesh with the given ID. This will also make an encapsulating polygon, and any missing edges.
		
		Args:
		    triangle_id (TriangleID): 
		    polygon_group_id (PolygonGroupID): 
		    vertex_instance_i_ds (Array(VertexInstanceID)): 
		
		Returns:
		    Array(EdgeID): 
		
		    new_edge_i_ds (Array(EdgeID)):
	**/
	public function create_triangle_with_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_vertex() -> VertexID
		Adds a new vertex to the mesh and returns its ID
		
		Returns:
		    VertexID:
	**/
	public function create_vertex(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_vertex_instance(vertex_id) -> VertexInstanceID
		Adds a new vertex instance to the mesh and returns its ID
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    VertexInstanceID:
	**/
	public function create_vertex_instance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_vertex_instance_with_id(vertex_instance_id, vertex_id) -> None
		Adds a new vertex instance to the mesh with the given ID
		
		Args:
		    vertex_instance_id (VertexInstanceID): 
		    vertex_id (VertexID):
	**/
	public function create_vertex_instance_with_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_vertex_with_id(vertex_id) -> None
		Adds a new vertex to the mesh with the given ID
		
		Args:
		    vertex_id (VertexID):
	**/
	public function create_vertex_with_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.delete_edge(edge_id) -> Array(VertexID)
		Deletes an edge from a mesh
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    Array(VertexID): 
		
		    orphaned_vertices (Array(VertexID)):
	**/
	public function delete_edge(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.delete_polygon(polygon_id) -> (orphaned_edges=Array(EdgeID), orphaned_vertex_instances=Array(VertexInstanceID), orphaned_polygon_groups=Array(PolygonGroupID))
		Deletes a polygon from the mesh
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    tuple: 
		
		    orphaned_edges (Array(EdgeID)): 
		
		    orphaned_vertex_instances (Array(VertexInstanceID)): 
		
		    orphaned_polygon_groups (Array(PolygonGroupID)):
	**/
	public function delete_polygon(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.delete_polygon_group(polygon_group_id) -> None
		Deletes a polygon group from the mesh
		
		Args:
		    polygon_group_id (PolygonGroupID):
	**/
	public function delete_polygon_group(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.delete_triangle(triangle_id) -> (orphaned_edges=Array(EdgeID), orphaned_vertex_instances=Array(VertexInstanceID), orphaned_polygon_groups_ptr=Array(PolygonGroupID))
		Deletes a triangle from the mesh
		
		Args:
		    triangle_id (TriangleID): 
		
		Returns:
		    tuple: 
		
		    orphaned_edges (Array(EdgeID)): 
		
		    orphaned_vertex_instances (Array(VertexInstanceID)): 
		
		    orphaned_polygon_groups_ptr (Array(PolygonGroupID)):
	**/
	public function delete_triangle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.delete_vertex(vertex_id) -> None
		Deletes a vertex from the mesh
		
		Args:
		    vertex_id (VertexID):
	**/
	public function delete_vertex(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.delete_vertex_instance(vertex_instance_id) -> Array(VertexID)
		Deletes a vertex instance from a mesh
		
		Args:
		    vertex_instance_id (VertexInstanceID): 
		
		Returns:
		    Array(VertexID): 
		
		    orphaned_vertices (Array(VertexID)):
	**/
	public function delete_vertex_instance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.empty() -> None
		Empty the mesh description
	**/
	public function empty(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_edge_connected_polygons(edge_id) -> Array(PolygonID)
		Returns the polygons connected to this edge
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_connected_polygon_i_ds (Array(PolygonID)):
	**/
	public function get_edge_connected_polygons(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_edge_connected_triangles(edge_id) -> Array(TriangleID)
		Returns reference to an array of triangle IDs connected to this edge
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    Array(TriangleID): 
		
		    out_connected_triangle_i_ds (Array(TriangleID)):
	**/
	public function get_edge_connected_triangles(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_edge_vertex(edge_id, vertex_number) -> VertexID
		Returns the vertex ID corresponding to one of the edge endpoints
		
		Args:
		    edge_id (EdgeID): 
		    vertex_number (int32): 
		
		Returns:
		    VertexID:
	**/
	public function get_edge_vertex(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_edge_vertices(edge_id) -> Array(VertexID)
		Returns a pair of vertex IDs defining the edge
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    Array(VertexID): 
		
		    out_vertex_i_ds (Array(VertexID)):
	**/
	public function get_edge_vertices(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_edge_connected_polygons(edge_id) -> int32
		Returns the number of polygons connected to this edge
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    int32:
	**/
	public function get_num_edge_connected_polygons(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_edge_connected_triangles(edge_id) -> int32
		Returns the number of triangles connected to this edge
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    int32:
	**/
	public function get_num_edge_connected_triangles(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_polygon_group_polygons(polygon_group_id) -> int32
		Returns the number of polygons in this polygon group
		
		Args:
		    polygon_group_id (PolygonGroupID): 
		
		Returns:
		    int32:
	**/
	public function get_num_polygon_group_polygons(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_polygon_internal_edges(polygon_id) -> int32
		Return the number of internal edges in this polygon
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    int32:
	**/
	public function get_num_polygon_internal_edges(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_polygon_triangles(polygon_id) -> int32
		Return the number of triangles which comprise this polygon
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    int32:
	**/
	public function get_num_polygon_triangles(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_polygon_vertices(polygon_id) -> int32
		Returns the number of vertices this polygon has
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    int32:
	**/
	public function get_num_polygon_vertices(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_vertex_connected_edges(vertex_id) -> int32
		Returns number of edges connected to this vertex
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    int32:
	**/
	public function get_num_vertex_connected_edges(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_vertex_connected_polygons(vertex_id) -> int32
		Returns the number of polygons connected to this vertex
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    int32:
	**/
	public function get_num_vertex_connected_polygons(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_vertex_connected_triangles(vertex_id) -> int32
		Returns number of triangles connected to this vertex
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    int32:
	**/
	public function get_num_vertex_connected_triangles(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_vertex_instance_connected_polygons(vertex_instance_id) -> int32
		Returns the number of polygons connected to this vertex instance.
		
		Args:
		    vertex_instance_id (VertexInstanceID): 
		
		Returns:
		    int32:
	**/
	public function get_num_vertex_instance_connected_polygons(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_vertex_instance_connected_triangles(vertex_instance_id) -> int32
		Returns the number of triangles connected to this vertex instance
		
		Args:
		    vertex_instance_id (VertexInstanceID): 
		
		Returns:
		    int32:
	**/
	public function get_num_vertex_instance_connected_triangles(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_vertex_vertex_instances(vertex_id) -> int32
		Returns number of vertex instances created from this vertex
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    int32:
	**/
	public function get_num_vertex_vertex_instances(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_polygon_adjacent_polygons(polygon_id) -> Array(PolygonID)
		Populates the passed array with adjacent polygons
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_polygon_i_ds (Array(PolygonID)):
	**/
	public function get_polygon_adjacent_polygons(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_polygon_group_polygons(polygon_group_id) -> Array(PolygonID)
		Returns the polygons associated with the given polygon group
		
		Args:
		    polygon_group_id (PolygonGroupID): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_polygon_i_ds (Array(PolygonID)):
	**/
	public function get_polygon_group_polygons(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_polygon_internal_edges(polygon_id) -> Array(EdgeID)
		Populate the provided array with a list of edges which are internal to the polygon, i.e. those which separate
		          constituent triangles.
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    Array(EdgeID): 
		
		    out_edge_i_ds (Array(EdgeID)):
	**/
	public function get_polygon_internal_edges(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_polygon_perimeter_edges(polygon_id) -> Array(EdgeID)
		Returns the edges which form the polygon perimeter
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    Array(EdgeID): 
		
		    out_edge_i_ds (Array(EdgeID)):
	**/
	public function get_polygon_perimeter_edges(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_polygon_polygon_group(polygon_id) -> PolygonGroupID
		Return the polygon group associated with a polygon
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    PolygonGroupID:
	**/
	public function get_polygon_polygon_group(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_polygon_triangles(polygon_id) -> Array(TriangleID)
		Return reference to an array of triangle IDs which comprise this polygon
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    Array(TriangleID): 
		
		    out_triangle_i_ds (Array(TriangleID)):
	**/
	public function get_polygon_triangles(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_polygon_vertex_instances(polygon_id) -> Array(VertexInstanceID)
		Returns reference to an array of VertexInstance IDs forming the perimeter of this polygon
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    Array(VertexInstanceID): 
		
		    out_vertex_instance_i_ds (Array(VertexInstanceID)):
	**/
	public function get_polygon_vertex_instances(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_polygon_vertices(polygon_id) -> Array(VertexID)
		Returns the vertices which form the polygon perimeter
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    Array(VertexID): 
		
		    out_vertex_i_ds (Array(VertexID)):
	**/
	public function get_polygon_vertices(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_triangle_adjacent_triangles(triangle_id) -> Array(TriangleID)
		Returns the adjacent triangles to this triangle
		
		Args:
		    triangle_id (TriangleID): 
		
		Returns:
		    Array(TriangleID): 
		
		    out_triangle_i_ds (Array(TriangleID)):
	**/
	public function get_triangle_adjacent_triangles(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_triangle_edges(triangle_id) -> Array(EdgeID)
		Returns the edges which define this triangle
		
		Args:
		    triangle_id (TriangleID): 
		
		Returns:
		    Array(EdgeID): 
		
		    out_edge_i_ds (Array(EdgeID)):
	**/
	public function get_triangle_edges(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_triangle_polygon(triangle_id) -> PolygonID
		Get the polygon which contains this triangle
		
		Args:
		    triangle_id (TriangleID): 
		
		Returns:
		    PolygonID:
	**/
	public function get_triangle_polygon(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_triangle_polygon_group(triangle_id) -> PolygonGroupID
		Get the polygon group which contains this triangle
		
		Args:
		    triangle_id (TriangleID): 
		
		Returns:
		    PolygonGroupID:
	**/
	public function get_triangle_polygon_group(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_triangle_vertex_instance(triangle_id, index) -> VertexInstanceID
		Get the specified vertex instance by index
		
		Args:
		    triangle_id (TriangleID): 
		    index (int32): 
		
		Returns:
		    VertexInstanceID:
	**/
	public function get_triangle_vertex_instance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_triangle_vertex_instances(triangle_id) -> Array(VertexInstanceID)
		Get the vertex instances which define this triangle
		
		Args:
		    triangle_id (TriangleID): 
		
		Returns:
		    Array(VertexInstanceID): 
		
		    out_vertex_instance_i_ds (Array(VertexInstanceID)):
	**/
	public function get_triangle_vertex_instances(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_triangle_vertices(triangle_id) -> Array(VertexID)
		Returns the vertices which define this triangle
		
		Args:
		    triangle_id (TriangleID): 
		
		Returns:
		    Array(VertexID): 
		
		    out_vertex_i_ds (Array(VertexID)):
	**/
	public function get_triangle_vertices(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vertex_adjacent_vertices(vertex_id) -> Array(VertexID)
		Returns the vertices adjacent to this vertex
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    Array(VertexID): 
		
		    out_adjacent_vertex_i_ds (Array(VertexID)):
	**/
	public function get_vertex_adjacent_vertices(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vertex_connected_edges(vertex_id) -> Array(EdgeID)
		Returns reference to an array of Edge IDs connected to this vertex
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    Array(EdgeID): 
		
		    out_edge_i_ds (Array(EdgeID)):
	**/
	public function get_vertex_connected_edges(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vertex_connected_polygons(vertex_id) -> Array(PolygonID)
		Returns the polygons connected to this vertex
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_connected_polygon_i_ds (Array(PolygonID)):
	**/
	public function get_vertex_connected_polygons(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vertex_connected_triangles(vertex_id) -> Array(TriangleID)
		Returns the triangles connected to this vertex
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    Array(TriangleID): 
		
		    out_connected_triangle_i_ds (Array(TriangleID)):
	**/
	public function get_vertex_connected_triangles(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vertex_instance_connected_polygons(vertex_instance_id) -> Array(PolygonID)
		Returns the polygons connected to this vertex instance
		
		Args:
		    vertex_instance_id (VertexInstanceID): 
		
		Returns:
		    Array(PolygonID): 
		
		    out_connected_polygon_i_ds (Array(PolygonID)):
	**/
	public function get_vertex_instance_connected_polygons(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vertex_instance_connected_triangles(vertex_instance_id) -> Array(TriangleID)
		Returns reference to an array of Triangle IDs connected to this vertex instance
		
		Args:
		    vertex_instance_id (VertexInstanceID): 
		
		Returns:
		    Array(TriangleID): 
		
		    out_connected_triangle_i_ds (Array(TriangleID)):
	**/
	public function get_vertex_instance_connected_triangles(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vertex_instance_for_polygon_vertex(polygon_id, vertex_id) -> VertexInstanceID
		Return the vertex instance which corresponds to the given vertex on the given polygon, or FVertexInstanceID::Invalid
		
		Args:
		    polygon_id (PolygonID): 
		    vertex_id (VertexID): 
		
		Returns:
		    VertexInstanceID:
	**/
	public function get_vertex_instance_for_polygon_vertex(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vertex_instance_for_triangle_vertex(triangle_id, vertex_id) -> VertexInstanceID
		Return the vertex instance which corresponds to the given vertex on the given triangle, or FVertexInstanceID::Invalid
		
		Args:
		    triangle_id (TriangleID): 
		    vertex_id (VertexID): 
		
		Returns:
		    VertexInstanceID:
	**/
	public function get_vertex_instance_for_triangle_vertex(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vertex_instance_pair_edge(vertex_instance_id0, vertex_instance_id1) -> EdgeID
		Returns the edge ID defined by the two given vertex instance IDs, if there is one; otherwise FEdgeID::Invalid
		
		Args:
		    vertex_instance_id0 (VertexInstanceID): 
		    vertex_instance_id1 (VertexInstanceID): 
		
		Returns:
		    EdgeID:
	**/
	public function get_vertex_instance_pair_edge(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vertex_instance_vertex(vertex_instance_id) -> VertexID
		Returns the vertex ID associated with the given vertex instance
		
		Args:
		    vertex_instance_id (VertexInstanceID): 
		
		Returns:
		    VertexID:
	**/
	public function get_vertex_instance_vertex(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vertex_pair_edge(vertex_id0, vertex_id1) -> EdgeID
		Returns the edge ID defined by the two given vertex IDs, if there is one; otherwise FEdgeID::Invalid
		
		Args:
		    vertex_id0 (VertexID): 
		    vertex_id1 (VertexID): 
		
		Returns:
		    EdgeID:
	**/
	public function get_vertex_pair_edge(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vertex_position(vertex_id) -> Vector
		Gets a vertex position
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    Vector:
	**/
	public function get_vertex_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vertex_vertex_instances(vertex_id) -> Array(VertexInstanceID)
		Returns reference to an array of VertexInstance IDs instanced from this vertex
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    Array(VertexInstanceID): 
		
		    out_vertex_instance_i_ds (Array(VertexInstanceID)):
	**/
	public function get_vertex_vertex_instances(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_edge_internal(edge_id) -> bool
		Determine whether a given edge is an internal edge between triangles of a polygon
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    bool:
	**/
	public function is_edge_internal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_edge_internal_to_polygon(edge_id, polygon_id) -> bool
		Determine whether a given edge is an internal edge between triangles of a specific polygon
		
		Args:
		    edge_id (EdgeID): 
		    polygon_id (PolygonID): 
		
		Returns:
		    bool:
	**/
	public function is_edge_internal_to_polygon(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_edge_valid(edge_id) -> bool
		Returns whether the passed edge ID is valid
		
		Args:
		    edge_id (EdgeID): 
		
		Returns:
		    bool:
	**/
	public function is_edge_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_empty() -> bool
		Return whether the mesh description is empty
		
		Returns:
		    bool:
	**/
	public function is_empty(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_polygon_group_valid(polygon_group_id) -> bool
		Returns whether the passed polygon group ID is valid
		
		Args:
		    polygon_group_id (PolygonGroupID): 
		
		Returns:
		    bool:
	**/
	public function is_polygon_group_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_polygon_valid(polygon_id) -> bool
		Returns whether the passed polygon ID is valid
		
		Args:
		    polygon_id (PolygonID): 
		
		Returns:
		    bool:
	**/
	public function is_polygon_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_triangle_part_of_ngon(triangle_id) -> bool
		Determines if this triangle is part of an n-gon
		
		Args:
		    triangle_id (TriangleID): 
		
		Returns:
		    bool:
	**/
	public function is_triangle_part_of_ngon(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_triangle_valid(triangle_id) -> bool
		Returns whether the passed triangle ID is valid
		
		Args:
		    triangle_id (TriangleID): 
		
		Returns:
		    bool:
	**/
	public function is_triangle_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_vertex_instance_valid(vertex_instance_id) -> bool
		Returns whether the passed vertex instance ID is valid
		
		Args:
		    vertex_instance_id (VertexInstanceID): 
		
		Returns:
		    bool:
	**/
	public function is_vertex_instance_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_vertex_orphaned(vertex_id) -> bool
		Returns whether a given vertex is orphaned, i.e. it doesn't form part of any polygon
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    bool:
	**/
	public function is_vertex_orphaned(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_vertex_valid(vertex_id) -> bool
		Returns whether the passed vertex ID is valid
		
		Args:
		    vertex_id (VertexID): 
		
		Returns:
		    bool:
	**/
	public function is_vertex_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reserve_new_edges(number_of_new_edges) -> None
		Reserves space for this number of new edges
		
		Args:
		    number_of_new_edges (int32):
	**/
	public function reserve_new_edges(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reserve_new_polygon_groups(number_of_new_polygon_groups) -> None
		Reserves space for this number of new polygon groups
		
		Args:
		    number_of_new_polygon_groups (int32):
	**/
	public function reserve_new_polygon_groups(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reserve_new_polygons(number_of_new_polygons) -> None
		Reserves space for this number of new polygons
		
		Args:
		    number_of_new_polygons (int32):
	**/
	public function reserve_new_polygons(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reserve_new_triangles(number_of_new_triangles) -> None
		Reserves space for this number of new triangles
		
		Args:
		    number_of_new_triangles (int32):
	**/
	public function reserve_new_triangles(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reserve_new_vertex_instances(number_of_new_vertex_instances) -> None
		Reserves space for this number of new vertex instances
		
		Args:
		    number_of_new_vertex_instances (int32):
	**/
	public function reserve_new_vertex_instances(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reserve_new_vertices(number_of_new_vertices) -> None
		Reserves space for this number of new vertices
		
		Args:
		    number_of_new_vertices (int32):
	**/
	public function reserve_new_vertices(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reverse_polygon_facing(polygon_id) -> None
		Reverse the winding order of the vertices of this polygon
		
		Args:
		    polygon_id (PolygonID):
	**/
	public function reverse_polygon_facing(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_polygon_polygon_group(polygon_id, polygon_group_id) -> None
		Sets the polygon group associated with a polygon
		
		Args:
		    polygon_id (PolygonID): 
		    polygon_group_id (PolygonGroupID):
	**/
	public function set_polygon_polygon_group(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_polygon_vertex_instance(polygon_id, perimeter_index, vertex_instance_id) -> None
		Set the vertex instance at the given index around the polygon to the new value
		
		Args:
		    polygon_id (PolygonID): 
		    perimeter_index (int32): 
		    vertex_instance_id (VertexInstanceID):
	**/
	public function set_polygon_vertex_instance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_vertex_position(vertex_id, position) -> None
		Sets a vertex position
		
		Args:
		    vertex_id (VertexID): 
		    position (Vector):
	**/
	public function set_vertex_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}
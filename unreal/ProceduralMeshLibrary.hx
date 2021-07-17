/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ProceduralMeshLibrary") extern class ProceduralMeshLibrary {
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
		X.calculate_tangents_for_mesh(vertices, triangles, u_vs) -> (normals=Array(Vector), tangents=Array(ProcMeshTangent))
		Automatically generate normals and tangent vectors for a mesh
		UVs are required for correct tangent generation.
		
		Args:
		    vertices (Array(Vector)): 
		    triangles (Array(int32)): 
		    u_vs (Array(Vector2D)): 
		
		Returns:
		    tuple: 
		
		    normals (Array(Vector)): 
		
		    tangents (Array(ProcMeshTangent)):
	**/
	public function calculate_tangents_for_mesh(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.convert_quad_to_triangles(triangles, vert0, vert1, vert2, vert3) -> Array(int32)
		Add a quad, specified by four indices, to a triangle index buffer as two triangles.
		
		Args:
		    triangles (Array(int32)): 
		    vert0 (int32): 
		    vert1 (int32): 
		    vert2 (int32): 
		    vert3 (int32): 
		
		Returns:
		    Array(int32): 
		
		    triangles (Array(int32)):
	**/
	public function convert_quad_to_triangles(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.copy_procedural_mesh_from_static_mesh_component(static_mesh_component, lod_index, proc_mesh_component, create_collision) -> None
		Copy materials from StaticMeshComponent to ProceduralMeshComponent.
		
		Args:
		    static_mesh_component (StaticMeshComponent): 
		    lod_index (int32): 
		    proc_mesh_component (ProceduralMeshComponent): 
		    create_collision (bool):
	**/
	public function copy_procedural_mesh_from_static_mesh_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_grid_mesh_split(num_x, num_y, grid_spacing=16.000000) -> (triangles=Array(int32), vertices=Array(Vector), u_vs=Array(Vector2D), uv1s=Array(Vector2D))
		Generate a vertex buffer, index buffer and UVs for a grid mesh where each quad is split, with standard 0-1 UVs on UV0 and point sampled texel center UVs for UV1.
		Triangles               Output index buffer: 
		Vertices                Output vertex buffer: 
		UVs                             Out UVs: 
		UV1s                    Out UV1s: 
		
		Args:
		    num_x (int32): Number of vertices in X direction (must be >= 2)
		    num_y (int32): Number of vertices in y direction (must be >= 2)
		    grid_spacing (float): Size of each quad in world units
		
		Returns:
		    tuple: 
		
		    triangles (Array(int32)): 
		
		    vertices (Array(Vector)): 
		
		    u_vs (Array(Vector2D)): 
		
		    uv1s (Array(Vector2D)):
	**/
	public function create_grid_mesh_split(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_grid_mesh_triangles(num_x, num_y, winding) -> Array(int32)
		Generate an index buffer for a grid of quads.
		Triangles               Output index buffer: 
		
		Args:
		    num_x (int32): Number of vertices in X direction (must be >= 2)
		    num_y (int32): Number of vertices in y direction (must be >= 2)
		    winding (bool): Reverses winding of indices generated for each quad
		
		Returns:
		    Array(int32): 
		
		    triangles (Array(int32)):
	**/
	public function create_grid_mesh_triangles(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_grid_mesh_welded(num_x, num_y, grid_spacing=16.000000) -> (triangles=Array(int32), vertices=Array(Vector), u_vs=Array(Vector2D))
		Generate a vertex buffer, index buffer and UVs for a tessellated grid mesh.
		Triangles               Output index buffer: 
		Vertices                Output vertex buffer: 
		UVs                             Out UVs: 
		
		Args:
		    num_x (int32): Number of vertices in X direction (must be >= 2)
		    num_y (int32): Number of vertices in y direction (must be >= 2)
		    grid_spacing (float): Size of each quad in world units
		
		Returns:
		    tuple: 
		
		    triangles (Array(int32)): 
		
		    vertices (Array(Vector)): 
		
		    u_vs (Array(Vector2D)):
	**/
	public function create_grid_mesh_welded(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.generate_box_mesh(box_radius) -> (vertices=Array(Vector), triangles=Array(int32), normals=Array(Vector), u_vs=Array(Vector2D), tangents=Array(ProcMeshTangent))
		Generate vertex and index buffer for a simple box, given the supplied dimensions. Normals, UVs and tangents are also generated for each vertex.
		
		Args:
		    box_radius (Vector): 
		
		Returns:
		    tuple: 
		
		    vertices (Array(Vector)): 
		
		    triangles (Array(int32)): 
		
		    normals (Array(Vector)): 
		
		    u_vs (Array(Vector2D)): 
		
		    tangents (Array(ProcMeshTangent)):
	**/
	public function generate_box_mesh(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_section_from_procedural_mesh(proc_mesh, section_index) -> (vertices=Array(Vector), triangles=Array(int32), normals=Array(Vector), u_vs=Array(Vector2D), tangents=Array(ProcMeshTangent))
		Grab geometry data from a ProceduralMeshComponent.
		
		Args:
		    proc_mesh (ProceduralMeshComponent): 
		    section_index (int32): 
		
		Returns:
		    tuple: 
		
		    vertices (Array(Vector)): 
		
		    triangles (Array(int32)): 
		
		    normals (Array(Vector)): 
		
		    u_vs (Array(Vector2D)): 
		
		    tangents (Array(ProcMeshTangent)):
	**/
	public function get_section_from_procedural_mesh(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_section_from_static_mesh(mesh, lod_index, section_index) -> (vertices=Array(Vector), triangles=Array(int32), normals=Array(Vector), u_vs=Array(Vector2D), tangents=Array(ProcMeshTangent))
		Grab geometry data from a StaticMesh asset.
		
		Args:
		    mesh (StaticMesh): 
		    lod_index (int32): 
		    section_index (int32): 
		
		Returns:
		    tuple: 
		
		    vertices (Array(Vector)): 
		
		    triangles (Array(int32)): 
		
		    normals (Array(Vector)): 
		
		    u_vs (Array(Vector2D)): 
		
		    tangents (Array(ProcMeshTangent)):
	**/
	public function get_section_from_static_mesh(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.slice_procedural_mesh(proc_mesh, plane_position, plane_normal, create_other_half, cap_option, cap_material) -> ProceduralMeshComponent
		Slice the ProceduralMeshComponent (including simple convex collision) using a plane. Optionally create 'cap' geometry.
		
		Args:
		    proc_mesh (ProceduralMeshComponent): ProceduralMeshComponent to slice
		    plane_position (Vector): Point on the plane to use for slicing, in world space
		    plane_normal (Vector): Normal of plane used for slicing. Geometry on the positive side of the plane will be kept.
		    create_other_half (bool): If true, an additional ProceduralMeshComponent (OutOtherHalfProcMesh) will be created using the other half of the sliced geometry
		    cap_option (ProcMeshSliceCapOption): If and how to create 'cap' geometry on the slicing plane
		    cap_material (MaterialInterface): If creating a new section for the cap, assign this material to that section
		
		Returns:
		    ProceduralMeshComponent: 
		
		    out_other_half_proc_mesh (ProceduralMeshComponent): If bCreateOtherHalf is set, this is the new component created. Its owner will be the same as the supplied InProcMesh.
	**/
	public function slice_procedural_mesh(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ProceduralMeshLibrary") extern class ProceduralMeshLibrary extends unreal.BlueprintFunctionLibrary {
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
	static public function calculate_tangents_for_mesh(vertices:Array<Vector>, triangles:Array<Int>, u_vs:Array<Vector2D>):python.Tuple<Dynamic>;
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
	static public function convert_quad_to_triangles(triangles:Array<Int>, vert0:Int, vert1:Int, vert2:Int, vert3:Int):Array<Int>;
	/**
		X.copy_procedural_mesh_from_static_mesh_component(static_mesh_component, lod_index, proc_mesh_component, create_collision) -> None
		Copy materials from StaticMeshComponent to ProceduralMeshComponent.
		
		Args:
		    static_mesh_component (StaticMeshComponent): 
		    lod_index (int32): 
		    proc_mesh_component (ProceduralMeshComponent): 
		    create_collision (bool):
	**/
	static public function copy_procedural_mesh_from_static_mesh_component(static_mesh_component:unreal.StaticMeshComponent, lod_index:Int, proc_mesh_component:unreal.ProceduralMeshComponent, create_collision:Bool):Void;
	/**
		X.create_grid_mesh_split(num_x, num_y, grid_spacing=16.000000) -> (triangles=Array(int32), vertices=Array(Vector), u_vs=Array(Vector2D), uv1s=Array(Vector2D))
		Generate a vertex buffer, index buffer and UVs for a grid mesh where each quad is split, with standard 0-1 UVs on UV0 and point sampled texel center UVs for UV1.
		out: Triangles               Output index buffer
		out: Vertices                Output vertex buffer
		out: UVs                             Out UVs
		out: UV1s                    Out UV1s
		
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
	static public function create_grid_mesh_split(num_x:Int, num_y:Int, grid_spacing:Float = 16.000000):python.Tuple<Dynamic>;
	/**
		X.create_grid_mesh_triangles(num_x, num_y, winding) -> Array(int32)
		Generate an index buffer for a grid of quads.
		out: Triangles               Output index buffer
		
		Args:
		    num_x (int32): Number of vertices in X direction (must be >= 2)
		    num_y (int32): Number of vertices in y direction (must be >= 2)
		    winding (bool): Reverses winding of indices generated for each quad
		
		Returns:
		    Array(int32): 
		
		    triangles (Array(int32)):
	**/
	static public function create_grid_mesh_triangles(num_x:Int, num_y:Int, winding:Bool):Array<Int>;
	/**
		X.create_grid_mesh_welded(num_x, num_y, grid_spacing=16.000000) -> (triangles=Array(int32), vertices=Array(Vector), u_vs=Array(Vector2D))
		Generate a vertex buffer, index buffer and UVs for a tessellated grid mesh.
		out: Triangles               Output index buffer
		out: Vertices                Output vertex buffer
		out: UVs                             Out UVs
		
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
	static public function create_grid_mesh_welded(num_x:Int, num_y:Int, grid_spacing:Float = 16.000000):python.Tuple<Dynamic>;
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
	static public function generate_box_mesh(box_radius:unreal.Vector):python.Tuple<Dynamic>;
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
	static public function get_section_from_procedural_mesh(proc_mesh:unreal.ProceduralMeshComponent, section_index:Int):python.Tuple<Dynamic>;
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
	static public function get_section_from_static_mesh(mesh:unreal.StaticMesh, lod_index:Int, section_index:Int):python.Tuple<Dynamic>;
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
	static public function slice_procedural_mesh(proc_mesh:unreal.ProceduralMeshComponent, plane_position:unreal.Vector, plane_normal:unreal.Vector, create_other_half:Bool, cap_option:unreal.ProcMeshSliceCapOption, cap_material:unreal.MaterialInterface):unreal.ProceduralMeshComponent;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ProceduralMeshComponent") extern class ProceduralMeshComponent extends unreal.MeshComponent {
	/**
		x.add_collision_convex_mesh(convex_verts) -> None
		Add simple collision convex to this component
		
		Args:
		    convex_verts (Array(Vector)):
	**/
	public function add_collision_convex_mesh(convex_verts:Array<Vector>):Void;
	/**
		x.clear_all_mesh_sections() -> None
		Clear all mesh sections and reset to empty state
	**/
	public function clear_all_mesh_sections():Void;
	/**
		x.clear_collision_convex_meshes() -> None
		Remove collision meshes from this component
	**/
	public function clear_collision_convex_meshes():Void;
	/**
		x.clear_mesh_section(section_index) -> None
		Clear a section of the procedural mesh. Other sections do not change index.
		
		Args:
		    section_index (int32):
	**/
	public function clear_mesh_section(section_index:Int):Void;
	/**
		x.create_mesh_section(section_index, vertices, triangles, normals, uv0, vertex_colors, tangents, create_collision) -> None
		Create/replace a section for this procedural mesh component.
		This function is deprecated for Blueprints because it uses the unsupported 'Color' type. Use new 'Create Mesh Section' function which uses LinearColor instead.
		deprecated: This function is deprecated for Blueprints because it uses the unsupported 'Color' type. Use new 'Create Mesh Section' function which uses LinearColor instead.
		
		Args:
		    section_index (int32): Index of the section to create or replace.
		    vertices (Array(Vector)): Vertex buffer of all vertex positions to use for this mesh section.
		    triangles (Array(int32)): Index buffer indicating which vertices make up each triangle. Length must be a multiple of 3.
		    normals (Array(Vector)): Optional array of normal vectors for each vertex. If supplied, must be same length as Vertices array.
		    uv0 (Array(Vector2D)): Optional array of texture co-ordinates for each vertex. If supplied, must be same length as Vertices array.
		    vertex_colors (Array(Color)): Optional array of colors for each vertex. If supplied, must be same length as Vertices array.
		    tangents (Array(ProcMeshTangent)): Optional array of tangent vector for each vertex. If supplied, must be same length as Vertices array.
		    create_collision (bool): Indicates whether collision should be created for this section. This adds significant cost.
	**/
	@:deprecated
	public function create_mesh_section(section_index:Int, vertices:Array<Vector>, triangles:Array<int32>, normals:Array<Vector>, uv0:Array<Vector2D>, vertex_colors:Array<Color>, tangents:Array<ProcMeshTangent>, create_collision:Bool):Void;
	/**
		x.create_mesh_section_linear_color(section_index, vertices, triangles, normals, uv0, uv1, uv2, uv3, vertex_colors, tangents, create_collision) -> None
		Create/replace a section for this procedural mesh component.
		
		Args:
		    section_index (int32): Index of the section to create or replace.
		    vertices (Array(Vector)): Vertex buffer of all vertex positions to use for this mesh section.
		    triangles (Array(int32)): Index buffer indicating which vertices make up each triangle. Length must be a multiple of 3.
		    normals (Array(Vector)): Optional array of normal vectors for each vertex. If supplied, must be same length as Vertices array.
		    uv0 (Array(Vector2D)): Optional array of texture co-ordinates for each vertex. If supplied, must be same length as Vertices array.
		    uv1 (Array(Vector2D)): 
		    uv2 (Array(Vector2D)): 
		    uv3 (Array(Vector2D)): 
		    vertex_colors (Array(LinearColor)): Optional array of colors for each vertex. If supplied, must be same length as Vertices array.
		    tangents (Array(ProcMeshTangent)): Optional array of tangent vector for each vertex. If supplied, must be same length as Vertices array.
		    create_collision (bool): Indicates whether collision should be created for this section. This adds significant cost.
	**/
	public function create_mesh_section_linear_color(section_index:Int, vertices:Array<Vector>, triangles:Array<int32>, normals:Array<Vector>, uv0:Array<Vector2D>, uv1:Array<Vector2D>, uv2:Array<Vector2D>, uv3:Array<Vector2D>, vertex_colors:Array<LinearColor>, tangents:Array<ProcMeshTangent>, create_collision:Bool):Void;
	/**
		x.get_num_sections() -> int32
		Returns number of sections currently created for this component
		
		Returns:
		    int32:
	**/
	public function get_num_sections():Int;
	/**
		x.is_mesh_section_visible(section_index) -> bool
		Returns whether a particular section is currently visible
		
		Args:
		    section_index (int32): 
		
		Returns:
		    bool:
	**/
	public function is_mesh_section_visible(section_index:Int):Bool;
	/**
		x.set_mesh_section_visible(section_index, new_visibility) -> None
		Control visibility of a particular section
		
		Args:
		    section_index (int32): 
		    new_visibility (bool):
	**/
	public function set_mesh_section_visible(section_index:Int, new_visibility:Bool):Void;
	/**
		x.update_mesh_section(section_index, vertices, normals, uv0, vertex_colors, tangents) -> None
		Updates a section of this procedural mesh component. This is faster than CreateMeshSection, but does not let you change topology. Collision info is also updated.
		This function is deprecated for Blueprints because it uses the unsupported 'Color' type. Use new 'Create Mesh Section' function which uses LinearColor instead.
		deprecated: This function is deprecated for Blueprints because it uses the unsupported 'Color' type. Use new 'Update Mesh Section' function which uses LinearColor instead.
		
		Args:
		    section_index (int32): 
		    vertices (Array(Vector)): Vertex buffer of all vertex positions to use for this mesh section.
		    normals (Array(Vector)): Optional array of normal vectors for each vertex. If supplied, must be same length as Vertices array.
		    uv0 (Array(Vector2D)): Optional array of texture co-ordinates for each vertex. If supplied, must be same length as Vertices array.
		    vertex_colors (Array(Color)): Optional array of colors for each vertex. If supplied, must be same length as Vertices array.
		    tangents (Array(ProcMeshTangent)): Optional array of tangent vector for each vertex. If supplied, must be same length as Vertices array.
	**/
	@:deprecated
	public function update_mesh_section(section_index:Int, vertices:Array<Vector>, normals:Array<Vector>, uv0:Array<Vector2D>, vertex_colors:Array<Color>, tangents:Array<ProcMeshTangent>):Void;
	/**
		x.update_mesh_section_linear_color(section_index, vertices, normals, uv0, uv1, uv2, uv3, vertex_colors, tangents) -> None
		Updates a section of this procedural mesh component. This is faster than CreateMeshSection, but does not let you change topology. Collision info is also updated.
		
		Args:
		    section_index (int32): 
		    vertices (Array(Vector)): Vertex buffer of all vertex positions to use for this mesh section.
		    normals (Array(Vector)): Optional array of normal vectors for each vertex. If supplied, must be same length as Vertices array.
		    uv0 (Array(Vector2D)): Optional array of texture co-ordinates for each vertex. If supplied, must be same length as Vertices array.
		    uv1 (Array(Vector2D)): 
		    uv2 (Array(Vector2D)): 
		    uv3 (Array(Vector2D)): 
		    vertex_colors (Array(LinearColor)): Optional array of colors for each vertex. If supplied, must be same length as Vertices array.
		    tangents (Array(ProcMeshTangent)): Optional array of tangent vector for each vertex. If supplied, must be same length as Vertices array.
	**/
	public function update_mesh_section_linear_color(section_index:Int, vertices:Array<Vector>, normals:Array<Vector>, uv0:Array<Vector2D>, uv1:Array<Vector2D>, uv2:Array<Vector2D>, uv3:Array<Vector2D>, vertex_colors:Array<LinearColor>, tangents:Array<ProcMeshTangent>):Void;
	/**
		(bool):  [Read-Only] Controls whether the physics cooking should be done off the game thread. This should be used when collision geometry doesn't have to be immediately up to date (For example streaming in far away objects)
	**/
	public var use_async_cooking : Bool;
	/**
		(bool):  [Read-Only] Controls whether the complex (Per poly) geometry should be treated as 'simple' collision.
		Should be set to false if this component is going to be given simple collision and simulated.
	**/
	public var use_complex_as_simple_collision : Bool;
}
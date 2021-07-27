/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CustomMeshComponent") extern class CustomMeshComponent extends unreal.MeshComponent {
	/**
		x.add_custom_mesh_triangles(triangles) -> None
		Add to the geometry to use on this triangle mesh.  This may cause an allocation.  Use SetCustomMeshTriangles() instead when possible to reduce allocations.
		
		Args:
		    triangles (Array(CustomMeshTriangle)):
	**/
	public function add_custom_mesh_triangles(triangles:unreal.Array):Void;
	/**
		x.clear_custom_mesh_triangles() -> None
		Removes all geometry from this triangle mesh.  Does not deallocate memory, allowing new geometry to reuse the existing allocation.
	**/
	public function clear_custom_mesh_triangles():Void;
	/**
		x.set_custom_mesh_triangles(triangles) -> bool
		Set the geometry to use on this triangle mesh
		
		Args:
		    triangles (Array(CustomMeshTriangle)): 
		
		Returns:
		    bool:
	**/
	public function set_custom_mesh_triangles(triangles:unreal.Array):Bool;
}
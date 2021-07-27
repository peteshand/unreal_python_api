/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapHandMeshingComponent") extern class MagicLeapHandMeshingComponent extends unreal.ActorComponent {
	/**
		x.connect_mr_mesh(mr_mesh_ptr) -> bool
		Connects the MRMesh component.
		
		Args:
		    mr_mesh_ptr (MRMeshComponent): The MRMeshComponent to be used as the hand meshing source.
		
		Returns:
		    bool: True if successful, false otherwise.
	**/
	public function connect_mr_mesh(mr_mesh_ptr:unreal.MRMeshComponent):Bool;
	/**
		x.disconnect_mr_mesh(mr_mesh_ptr) -> bool
		Disconnects the MRMesh component.
		
		Args:
		    mr_mesh_ptr (MRMeshComponent): The MRMeshComponent to be removed as the hand meshing source.
		
		Returns:
		    bool: True if successful, false otherwise.
	**/
	public function disconnect_mr_mesh(mr_mesh_ptr:unreal.MRMeshComponent):Bool;
	/**
		x.set_use_weighted_normals(use_weighted_normals) -> None
		Specifies whether to use weighted triangle normals when calculating the normals for each vertex of the hand mesh.
		
		Args:
		    use_weighted_normals (bool): False is the default, True may impact performance but could give better looking results.
	**/
	public function set_use_weighted_normals(use_weighted_normals:Bool):Void;
}
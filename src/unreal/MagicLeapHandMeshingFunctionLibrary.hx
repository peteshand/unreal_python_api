/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapHandMeshingFunctionLibrary") extern class MagicLeapHandMeshingFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.connect_mr_mesh(mr_mesh_ptr) -> bool
		Connects the MRMesh component.
		
		Args:
		    mr_mesh_ptr (MRMeshComponent): The MRMeshComponent to be used as the hand meshing source.
		
		Returns:
		    bool: True if successful, false otherwise.
	**/
	static public function connect_mr_mesh(mr_mesh_ptr:unreal.MRMeshComponent):Bool;
	/**
		X.create_client() -> bool
		Create the hand meshing client Note that this will be the only function in the HandMeshing API that will raise a
		PrivilegeDenied error.  Trying to call the other functions with an invalid MLHandle will result in an InvalidParam error.
		
		Returns:
		    bool: True if successful, false otherwise.
	**/
	static public function create_client():Bool;
	/**
		X.destroy_client() -> bool
		Destroys the hand meshing client.
		
		Returns:
		    bool: True if successful, false otherwise.
	**/
	static public function destroy_client():Bool;
	/**
		X.disconnect_mr_mesh(mr_mesh_ptr) -> bool
		Disconnects the MRMesh component.
		
		Args:
		    mr_mesh_ptr (MRMeshComponent): The MRMeshComponent to be removed as the hand meshing source.
		
		Returns:
		    bool: True if successful, false otherwise.
	**/
	static public function disconnect_mr_mesh(mr_mesh_ptr:unreal.MRMeshComponent):Bool;
}
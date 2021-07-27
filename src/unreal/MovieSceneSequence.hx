/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSequence") extern class MovieSceneSequence extends unreal.MovieSceneSignedObject {
	/**
		x.find_binding_by_tag(binding_name) -> MovieSceneObjectBindingID
		Find the first object binding ID associated with the specified tag name (set up through RMB->Expose on Object bindings from within sequencer)
		
		Args:
		    binding_name (Name): 
		
		Returns:
		    MovieSceneObjectBindingID:
	**/
	public function find_binding_by_tag(binding_name:unreal.Name):unreal.MovieSceneObjectBindingID;
	/**
		x.find_bindings_by_tag(binding_name) -> Array(MovieSceneObjectBindingID)
		Find all object binding IDs associated with the specified tag name (set up through RMB->Expose on Object bindings from within sequencer)
		
		Args:
		    binding_name (Name): 
		
		Returns:
		    Array(MovieSceneObjectBindingID):
	**/
	public function find_bindings_by_tag(binding_name:unreal.Name):Dynamic;
}
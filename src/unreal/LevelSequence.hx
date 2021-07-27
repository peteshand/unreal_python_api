/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequence") extern class LevelSequence extends unreal.MovieSceneSequence {
	/**
		x.copy_meta_data(meta_data) -> Object
		Copy the specified meta data into this level sequence, overwriting any existing meta-data of the same type
		Meta-data may implement the ILevelSequenceMetaData interface in order to hook into default ULevelSequence functionality.
		
		Args:
		    meta_data (Object): Existing Metadata Object that you wish to copy into this Level Sequence.
		
		Returns:
		    Object: The newly copied instance of the Metadata that now exists on this sequence.
	**/
	public function copy_meta_data(meta_data:unreal.Object):unreal.Object;
	/**
		x.find_meta_data_by_class(class_) -> Object
		Find meta-data of a particular type for this level sequence instance.
		
		Args:
		    class_ (type(Class)): Class that you wish to find the metadata object for.
		
		Returns:
		    Object: An instance of this class if it already exists as metadata on this Level Sequence, otherwise null.
	**/
	public function find_meta_data_by_class(class_:Dynamic):unreal.Object;
	/**
		x.find_or_add_meta_data_by_class(class_) -> Object
		Find meta-data of a particular type for this level sequence instance, adding it if it doesn't already exist.
		
		Args:
		    class_ (type(Class)): Class that you wish to find or create the metadata object for.
		
		Returns:
		    Object: An instance of this class as metadata on this Level Sequence.
	**/
	public function find_or_add_meta_data_by_class(class_:Dynamic):unreal.Object;
	/**
		x.remove_meta_data_by_class(class_) -> None
		Remove meta-data of a particular type for this level sequence instance, if it exists
		
		Args:
		    class_ (type(Class)): The class type that you wish to remove the metadata for
	**/
	public function remove_meta_data_by_class(class_:Dynamic):Void;
}
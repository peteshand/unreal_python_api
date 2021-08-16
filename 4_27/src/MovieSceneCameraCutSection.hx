/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneCameraCutSection") extern class MovieSceneCameraCutSection extends unreal.MovieSceneSection {
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
		x.get_camera_binding_id() -> MovieSceneObjectBindingID
		Gets the camera binding for this CameraCut section
		
		Returns:
		    MovieSceneObjectBindingID:
	**/
	public function get_camera_binding_id():unreal.MovieSceneObjectBindingID;
	/**
		x.set_camera_binding_id(camera_binding_id) -> None
		Sets the camera binding for this CameraCut section
		
		Args:
		    camera_binding_id (MovieSceneObjectBindingID):
	**/
	public function set_camera_binding_id(camera_binding_id:unreal.MovieSceneObjectBindingID):Void;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieScene3DConstraintSection") extern class MovieScene3DConstraintSection extends unreal.MovieSceneSection {
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
		x.get_constraint_binding_id() -> MovieSceneObjectBindingID
		Gets the constraint binding for this Constraint section
		
		Returns:
		    MovieSceneObjectBindingID:
	**/
	public function get_constraint_binding_id():unreal.MovieSceneObjectBindingID;
	/**
		x.set_constraint_binding_id(constraint_binding_id) -> None
		Sets the constraint binding for this Constraint section
		
		Args:
		    constraint_binding_id (MovieSceneObjectBindingID):
	**/
	public function set_constraint_binding_id(constraint_binding_id:Dynamic):Void;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PathFollowingComponent") extern class PathFollowingComponent extends unreal.ActorComponent {
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
		x.get_path_action_type() -> PathFollowingAction
		Get Path Action Type
		deprecated: This function is now deprecated, please use AIController.GetMoveStatus instead
		
		Returns:
		    PathFollowingAction:
	**/
	@:deprecated
	public function get_path_action_type():unreal.PathFollowingAction;
	/**
		x.get_path_destination() -> Vector
		Get Path Destination
		deprecated: This function is now deprecated, please use AIController.GetImmediateMoveDestination instead
		
		Returns:
		    Vector:
	**/
	@:deprecated
	public function get_path_destination():unreal.Vector;
}
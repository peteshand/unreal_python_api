/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CrowdFollowingComponent") extern class CrowdFollowingComponent extends unreal.PathFollowingComponent {
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
		x.suspend_crowd_steering(suspend) -> None
		master switch for crowd steering & avoidance
		
		Args:
		    suspend (bool):
	**/
	public function suspend_crowd_steering(suspend:Bool):Void;
}
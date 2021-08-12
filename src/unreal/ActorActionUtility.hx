/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ActorActionUtility") extern class ActorActionUtility extends unreal.EditorUtilityObject {
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
		x.get_supported_class() -> type(Class)
		Return the class that this actor action supports. Leave this blank to support all actor classes.
		
		Returns:
		    type(Class):
	**/
	public function get_supported_class():Dynamic;
}
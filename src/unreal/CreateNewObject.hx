/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CreateNewObject") extern class CreateNewObject extends unreal.Object {
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
		X.create(object_class) -> Object
		Create
		
		Args:
		    object_class (type(Class)): 
		
		Returns:
		    Object: 
		
		    created_object (Object):
	**/
	static public function create(object_class:Dynamic):unreal.Object;
}
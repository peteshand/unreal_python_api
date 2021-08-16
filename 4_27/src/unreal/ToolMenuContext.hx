/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuContext") extern class ToolMenuContext extends unreal.StructBase {
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
		x.find_by_class(class_) -> Object
		Find by Class
		
		Args:
		    class_ (type(Class)): 
		
		Returns:
		    Object:
	**/
	public function find_by_class(class_:Dynamic):unreal.Object;
}
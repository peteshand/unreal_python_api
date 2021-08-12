/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuContextExtensions") extern class ToolMenuContextExtensions extends unreal.Object {
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
		X.find_by_class(context, class_) -> Object
		Find by Class
		
		Args:
		    context (ToolMenuContext): 
		    class_ (type(Class)): 
		
		Returns:
		    Object:
	**/
	static public function find_by_class(context:unreal.ToolMenuContext, class_:Dynamic):unreal.Object;
}
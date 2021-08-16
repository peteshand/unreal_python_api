/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuSectionDynamic") extern class ToolMenuSectionDynamic extends unreal.Object {
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
		x.construct_sections(menu, context) -> None
		Construct Sections
		
		Args:
		    menu (ToolMenu): 
		    context (ToolMenuContext):
	**/
	public function construct_sections(menu:unreal.ToolMenu, context:unreal.ToolMenuContext):Void;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LandscapeHeightfieldCollisionComponent") extern class LandscapeHeightfieldCollisionComponent extends unreal.PrimitiveComponent {
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
		x.get_render_component() -> LandscapeComponent
		Returns associated landscape component
		
		Returns:
		    LandscapeComponent:
	**/
	public function get_render_component():unreal.LandscapeComponent;
}
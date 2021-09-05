/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComposureCompositingTargetComponent") extern class ComposureCompositingTargetComponent extends unreal.ActorComponent {
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
		x.get_display_texture() -> Texture
		Get Display Texture
		
		Returns:
		    Texture:
	**/
	public function get_display_texture():unreal.Texture;
	/**
		x.set_display_texture(display_texture) -> None
		Set Display Texture
		
		Args:
		    display_texture (Texture):
	**/
	public function set_display_texture(display_texture:unreal.Texture):Void;
}
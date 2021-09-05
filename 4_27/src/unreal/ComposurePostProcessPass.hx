/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComposurePostProcessPass") extern class ComposurePostProcessPass extends unreal.SceneComponent {
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
		x.get_output_render_target() -> TextureRenderTarget2D
		Gets current output render target.
		
		Returns:
		    TextureRenderTarget2D:
	**/
	public function get_output_render_target():unreal.TextureRenderTarget2D;
	/**
		x.get_setup_material() -> MaterialInterface
		Gets current setup material.
		
		Returns:
		    MaterialInterface:
	**/
	public function get_setup_material():unreal.MaterialInterface;
	/**
		x.set_output_render_target(render_target) -> None
		Sets current output render target.
		
		Args:
		    render_target (TextureRenderTarget2D):
	**/
	public function set_output_render_target(render_target:unreal.TextureRenderTarget2D):Void;
	/**
		x.set_setup_material(material) -> None
		Sets a custom setup post process material. The material location must be set at BeforeTranslucency.
		
		Args:
		    material (MaterialInterface):
	**/
	public function set_setup_material(material:unreal.MaterialInterface):Void;
}
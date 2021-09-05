/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OpenColorIOLibrary") extern class OpenColorIOLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.apply_color_space_transform(world_context_object, conversion_settings, input_texture, output_render_target) -> bool
		Applies a rendering pass of the color transform described in the settings
		
		Args:
		    world_context_object (Object): World from which to get the actual shader feature level we need to render
		    conversion_settings (OpenColorIOColorConversionSettings): Settings describing the color space transform to apply
		    input_texture (Texture): Texture in the source color space
		    output_render_target (TextureRenderTarget2D): RenderTarget where to draw the input texture in the destination color space
		
		Returns:
		    bool: True if a rendering command to apply the transform was queued.
	**/
	static public function apply_color_space_transform(world_context_object:unreal.Object, conversion_settings:unreal.OpenColorIOColorConversionSettings, input_texture:unreal.Texture, output_render_target:unreal.TextureRenderTarget2D):Bool;
}
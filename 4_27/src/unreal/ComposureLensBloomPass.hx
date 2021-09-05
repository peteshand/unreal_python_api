/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComposureLensBloomPass") extern class ComposureLensBloomPass extends unreal.ComposurePostProcessPass {
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
		x.bloom_to_render_target() -> None
		Blurs the input into the output.
	**/
	public function bloom_to_render_target():Void;
	/**
		x.set_tonemapper_replacing_material(material) -> None
		Sets a custom tonemapper replacing material instance.
		
		Args:
		    material (MaterialInstanceDynamic):
	**/
	public function set_tonemapper_replacing_material(material:unreal.MaterialInstanceDynamic):Void;
	/**
		(LensBloomSettings):  [Read-Write] Bloom settings.
	**/
	public var settings : unreal.LensBloomSettings;
}
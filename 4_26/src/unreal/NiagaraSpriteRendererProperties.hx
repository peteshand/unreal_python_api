/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraSpriteRendererProperties") extern class NiagaraSpriteRendererProperties extends unreal.NiagaraRendererProperties {
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
		(bool):  [Read-Only] Use the cutout texture from the material opacity mask, or if none exist, from the material opacity.
	**/
	public var use_material_cutout_texture : Bool;
}
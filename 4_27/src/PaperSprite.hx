/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PaperSprite") extern class PaperSprite extends unreal.Object {
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
		(MaterialInterface):  [Read-Only] The alternate material to use on a sprite instance if not overridden (this is only used for Diced render geometry, and will be the opaque material in that case, slot 1)
	**/
	public var alternate_material : unreal.MaterialInterface;
	/**
		(MaterialInterface):  [Read-Only] The material to use on a sprite instance if not overridden (this is the default material when only one is being used, and is the translucent/masked material for Diced render geometry, slot 0)
	**/
	public var default_material : unreal.MaterialInterface;
}
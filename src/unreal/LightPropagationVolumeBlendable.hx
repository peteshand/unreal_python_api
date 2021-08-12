/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LightPropagationVolumeBlendable") extern class LightPropagationVolumeBlendable extends unreal.Object {
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
		(float):  [Read-Write] 0:no effect, 1:full effect
	**/
	public var blend_weight : Float;
	/**
		(LightPropagationVolumeSettings):  [Read-Write] Settings
	**/
	public var settings : unreal.LightPropagationVolumeSettings;
}
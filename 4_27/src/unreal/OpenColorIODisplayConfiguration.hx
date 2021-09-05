/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OpenColorIODisplayConfiguration") extern class OpenColorIODisplayConfiguration extends unreal.StructBase {
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
		(OpenColorIOColorConversionSettings):  [Read-Write] Conversion to apply when this display is enabled
	**/
	public var color_configuration : unreal.OpenColorIOColorConversionSettings;
	/**
		(bool):  [Read-Write] Whether or not this display configuration is enabled
		Since display look are applied on viewports, this will
		dictate whether it's applied or not to it
	**/
	public var is_enabled : Bool;
}
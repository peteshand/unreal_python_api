/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapLightingTrackingComponent") extern class MagicLeapLightingTrackingComponent extends unreal.ActorComponent {
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
		(bool):  [Read-Write] Set to true if you want the color temperature value from the cameras to be used in post processing.
	**/
	public var use_color_temp : Bool;
	/**
		(bool):  [Read-Write] Set to true if you want the global ambience value from the cameras to be used in post processing.
	**/
	public var use_global_ambience : Bool;
}
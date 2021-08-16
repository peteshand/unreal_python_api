/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PrecomputedVisibilityOverrideVolume") extern class PrecomputedVisibilityOverrideVolume extends unreal.Volume {
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
		(Array(Actor)):  [Read-Write] Array of actors that will always be considered invisible by Precomputed Visibility when viewed from inside this volume.
	**/
	public var override_invisible_actors : Array<Dynamic>;
	/**
		(Array(Name)):  [Read-Write] Array of level names whose actors will always be considered invisible by Precomputed Visibility when viewed from inside this volume.
	**/
	public var override_invisible_levels : Array<Dynamic>;
	/**
		(Array(Actor)):  [Read-Write] Array of actors that will always be considered visible by Precomputed Visibility when viewed from inside this volume.
	**/
	public var override_visible_actors : Array<Dynamic>;
}
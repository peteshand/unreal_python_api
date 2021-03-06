/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AISenseConfig_Hearing") extern class AISenseConfig_Hearing extends unreal.AISenseConfig {
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
		(AISenseAffiliationFilter):  [Read-Only] Detection by Affiliation
	**/
	public var detection_by_affiliation : unreal.AISenseAffiliationFilter;
	/**
		(float):  [Read-Only] Hearing Range
	**/
	public var hearing_range : Float;
	/**
		(type(Class)):  [Read-Only] Implementation
	**/
	public var implementation : Dynamic;
	/**
		(float):  [Read-Only] Lo SHearing Range
	**/
	public var lo_s_hearing_range : Float;
}
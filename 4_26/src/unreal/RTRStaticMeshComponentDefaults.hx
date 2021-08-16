/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RTRStaticMeshComponentDefaults") extern class RTRStaticMeshComponentDefaults extends unreal.StructBase {
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
		(bool):  [Read-Write] Affect Distance Field Lighting
	**/
	public var affect_distance_field_lighting : Bool;
	/**
		(IndirectLightingCacheQuality):  [Read-Write] Indirect Lighting Cache Quality
	**/
	public var indirect_lighting_cache_quality : unreal.IndirectLightingCacheQuality;
	/**
		(LightingChannels):  [Read-Write] When adding new entries, they need to match the member names exactly as they are are in the UPrimitiveComponent or UStaticMeshComponent classes
	**/
	public var lighting_channels : unreal.LightingChannels;
	/**
		(bool):  [Read-Write] Receives Decals
	**/
	public var receives_decals : Bool;
}
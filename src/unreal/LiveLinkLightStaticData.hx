/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkLightStaticData") extern class LiveLinkLightStaticData extends unreal.LiveLinkTransformStaticData {
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
		(bool):  [Read-Write] Whether AttenuationRadius can be used in the frame data. Only used for spot lights
	**/
	public var is_attenuation_radius_supported : Bool;
	/**
		(bool):  [Read-Write] Whether InnerConeAngle can be used in the frame data. Only used for spot lights
	**/
	public var is_inner_cone_angle_supported : Bool;
	/**
		(bool):  [Read-Write] Whether Intensity can be used in the frame data
	**/
	public var is_intensity_supported : Bool;
	/**
		(bool):  [Read-Write] Whether LightColor can be used in the frame data
	**/
	public var is_light_color_supported : Bool;
	/**
		(bool):  [Read-Write] Whether OuterConeAngle can be used in the frame data. Only used for spot lights
	**/
	public var is_outer_cone_angle_supported : Bool;
	/**
		(bool):  [Read-Write] Whether SoftSourceRadius can be used in the frame data. Only used for spot lights
	**/
	public var is_soft_source_radius_supported : Bool;
	/**
		(bool):  [Read-Write] Whether SourceLength can be used in the frame data. Only used for spot lights
	**/
	public var is_source_lenght_supported : Bool;
	/**
		(bool):  [Read-Write] Whether SourceRadius can be used in the frame data. Only used for spot lights
	**/
	public var is_source_radius_supported : Bool;
	/**
		(bool):  [Read-Write] Whether Temperature can be used in the frame data
	**/
	public var is_temperature_supported : Bool;
}
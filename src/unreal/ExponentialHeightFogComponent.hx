/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ExponentialHeightFogComponent") extern class ExponentialHeightFogComponent extends unreal.SceneComponent {
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
		(LinearColor):  [Read-Only] Controls the color of the directional inscattering, which is used to approximate inscattering from a directional light.
		Note: there must be a directional light with bUsedAsAtmosphereSunLight enabled for DirectionalInscattering to be used.
	**/
	public var directional_inscattering_color : unreal.LinearColor;
	/**
		(float):  [Read-Only] Controls the size of the directional inscattering cone, which is used to approximate inscattering from a directional light.
		Note: there must be a directional light with bUsedAsAtmosphereSunLight enabled for DirectionalInscattering to be used.
	**/
	public var directional_inscattering_exponent : Float;
	/**
		(float):  [Read-Only] Controls the start distance from the viewer of the directional inscattering, which is used to approximate inscattering from a directional light.
		Note: there must be a directional light with bUsedAsAtmosphereSunLight enabled for DirectionalInscattering to be used.
	**/
	public var directional_inscattering_start_distance : Float;
	/**
		(bool):  [Read-Only] Whether to enable Volumetric fog.  Scalability settings control the resolution of the fog simulation.
		Note that Volumetric fog currently does not support StartDistance, FogMaxOpacity and FogCutoffDistance.
		Volumetric fog also can't match exponential height fog in general as exponential height fog has non-physical behavior.
	**/
	public var enable_volumetric_fog : Bool;
	/**
		(float):  [Read-Only] Scene elements past this distance will not have fog applied.  This is useful for excluding skyboxes which already have fog baked in.
	**/
	public var fog_cutoff_distance : Float;
	/**
		(float):  [Read-Only] Global density factor.
	**/
	public var fog_density : Float;
	/**
		(float):  [Read-Only] Height density factor, controls how the density increases as height decreases.
		Smaller values make the visible transition larger.
	**/
	public var fog_height_falloff : Float;
	/**
		(LinearColor):  [Read-Only] Fog Inscattering Color
	**/
	public var fog_inscattering_color : unreal.LinearColor;
	/**
		(float):  [Read-Only] Maximum opacity of the fog.
		A value of 1 means the fog can become fully opaque at a distance and replace scene color completely,
		A value of 0 means the fog color will not be factored in at all.
	**/
	public var fog_max_opacity : Float;
	/**
		(float):  [Read-Only] Distance at which InscatteringColorCubemap should be used directly for the Inscattering Color.
	**/
	public var fully_directional_inscattering_color_distance : Float;
	/**
		(TextureCube):  [Read-Only] Cubemap that can be specified for fog color, which is useful to make distant, heavily fogged scene elements match the sky.
		When the cubemap is specified, FogInscatteringColor is ignored and Directional inscattering is disabled.
	**/
	public var inscattering_color_cubemap : unreal.TextureCube;
	/**
		(float):  [Read-Only] Angle to rotate the InscatteringColorCubemap around the Z axis.
	**/
	public var inscattering_color_cubemap_angle : Float;
	/**
		(LinearColor):  [Read-Only] Tint color used when InscatteringColorCubemap is specified, for quick edits without having to reimport InscatteringColorCubemap.
	**/
	public var inscattering_texture_tint : unreal.LinearColor;
	/**
		(float):  [Read-Only] Distance at which only the average color of InscatteringColorCubemap should be used as Inscattering Color.
	**/
	public var non_directional_inscattering_color_distance : Float;
	/**
		(bool):  [Read-Only] Whether to use FogInscatteringColor for the Sky Light volumetric scattering color and DirectionalInscatteringColor for the Directional Light scattering color.
		Make sure your directional light has 'Atmosphere Sun Light' enabled!
		Enabling this allows Volumetric fog to better match Height fog in the distance, but produces non-physical volumetric lighting that may not match surface lighting.
	**/
	public var override_light_colors_with_fog_inscattering_colors : Bool;
	/**
		(ExponentialHeightFogData):  [Read-Only] Settings for the second fog. Setting the density of this to 0 means it doesn't have any influence.
	**/
	public var second_fog_data : unreal.ExponentialHeightFogData;
	/**
		x.set_directional_inscattering_color(value) -> None
		Set Directional Inscattering Color
		
		Args:
		    value (LinearColor):
	**/
	public function set_directional_inscattering_color(value:unreal.LinearColor):Void;
	/**
		x.set_directional_inscattering_exponent(value) -> None
		Set Directional Inscattering Exponent
		
		Args:
		    value (float):
	**/
	public function set_directional_inscattering_exponent(value:Float):Void;
	/**
		x.set_directional_inscattering_start_distance(value) -> None
		Set Directional Inscattering Start Distance
		
		Args:
		    value (float):
	**/
	public function set_directional_inscattering_start_distance(value:Float):Void;
	/**
		x.set_fog_cutoff_distance(value) -> None
		Set Fog Cutoff Distance
		
		Args:
		    value (float):
	**/
	public function set_fog_cutoff_distance(value:Float):Void;
	/**
		x.set_fog_density(value) -> None
		Set Fog Density
		
		Args:
		    value (float):
	**/
	public function set_fog_density(value:Float):Void;
	/**
		x.set_fog_height_falloff(value) -> None
		Set Fog Height Falloff
		
		Args:
		    value (float):
	**/
	public function set_fog_height_falloff(value:Float):Void;
	/**
		x.set_fog_inscattering_color(value) -> None
		Set Fog Inscattering Color
		
		Args:
		    value (LinearColor):
	**/
	public function set_fog_inscattering_color(value:unreal.LinearColor):Void;
	/**
		x.set_fog_max_opacity(value) -> None
		Set Fog Max Opacity
		
		Args:
		    value (float):
	**/
	public function set_fog_max_opacity(value:Float):Void;
	/**
		x.set_fully_directional_inscattering_color_distance(value) -> None
		Set Fully Directional Inscattering Color Distance
		
		Args:
		    value (float):
	**/
	public function set_fully_directional_inscattering_color_distance(value:Float):Void;
	/**
		x.set_inscattering_color_cubemap(value) -> None
		Set Inscattering Color Cubemap
		
		Args:
		    value (TextureCube):
	**/
	public function set_inscattering_color_cubemap(value:unreal.TextureCube):Void;
	/**
		x.set_inscattering_color_cubemap_angle(value) -> None
		Set Inscattering Color Cubemap Angle
		
		Args:
		    value (float):
	**/
	public function set_inscattering_color_cubemap_angle(value:Float):Void;
	/**
		x.set_inscattering_texture_tint(value) -> None
		Set Inscattering Texture Tint
		
		Args:
		    value (LinearColor):
	**/
	public function set_inscattering_texture_tint(value:unreal.LinearColor):Void;
	/**
		x.set_non_directional_inscattering_color_distance(value) -> None
		Set Non Directional Inscattering Color Distance
		
		Args:
		    value (float):
	**/
	public function set_non_directional_inscattering_color_distance(value:Float):Void;
	/**
		x.set_start_distance(value) -> None
		Set Start Distance
		
		Args:
		    value (float):
	**/
	public function set_start_distance(value:Float):Void;
	/**
		x.set_volumetric_fog(new_value) -> None
		Set Volumetric Fog
		
		Args:
		    new_value (bool):
	**/
	public function set_volumetric_fog(new_value:Bool):Void;
	/**
		x.set_volumetric_fog_albedo(new_value) -> None
		Set Volumetric Fog Albedo
		
		Args:
		    new_value (Color):
	**/
	public function set_volumetric_fog_albedo(new_value:unreal.Color):Void;
	/**
		x.set_volumetric_fog_distance(new_value) -> None
		Set Volumetric Fog Distance
		
		Args:
		    new_value (float):
	**/
	public function set_volumetric_fog_distance(new_value:Float):Void;
	/**
		x.set_volumetric_fog_emissive(new_value) -> None
		Set Volumetric Fog Emissive
		
		Args:
		    new_value (LinearColor):
	**/
	public function set_volumetric_fog_emissive(new_value:unreal.LinearColor):Void;
	/**
		x.set_volumetric_fog_extinction_scale(new_value) -> None
		Set Volumetric Fog Extinction Scale
		
		Args:
		    new_value (float):
	**/
	public function set_volumetric_fog_extinction_scale(new_value:Float):Void;
	/**
		x.set_volumetric_fog_scattering_distribution(new_value) -> None
		Set Volumetric Fog Scattering Distribution
		
		Args:
		    new_value (float):
	**/
	public function set_volumetric_fog_scattering_distribution(new_value:Float):Void;
	/**
		(float):  [Read-Only] Distance from the camera that the fog will start, in world units.
	**/
	public var start_distance : Float;
	/**
		(Color):  [Read-Only] The height fog particle reflectiveness used by volumetric fog.
		Water particles in air have an albedo near white, while dust has slightly darker value.
	**/
	public var volumetric_fog_albedo : unreal.Color;
	/**
		(float):  [Read-Only] Distance over which volumetric fog should be computed.  Larger values extend the effect into the distance but expose under-sampling artifacts in details.
	**/
	public var volumetric_fog_distance : Float;
	/**
		(LinearColor):  [Read-Only] Light emitted by height fog.  This is a density so more light is emitted the further you are looking through the fog.
		In most cases skylight is a better choice, however right now volumetric fog does not support precomputed lighting,
		So stationary skylights are unshadowed and static skylights don't affect volumetric fog at all.
	**/
	public var volumetric_fog_emissive : unreal.LinearColor;
	/**
		(float):  [Read-Only] Scales the height fog particle extinction amount used by volumetric fog.  Values larger than 1 cause fog particles everywhere absorb more light.
	**/
	public var volumetric_fog_extinction_scale : Float;
	/**
		(float):  [Read-Only] Controls the scattering phase function - how much incoming light scatters in various directions.
		A distribution value of 0 scatters equally in all directions, while .9 scatters predominantly in the light direction.
		In order to have visible volumetric fog light shafts from the side, the distribution will need to be closer to 0.
	**/
	public var volumetric_fog_scattering_distribution : Float;
	/**
		(float):  [Read-Only] Volumetric Fog Static Lighting Scattering Intensity
	**/
	public var volumetric_fog_static_lighting_scattering_intensity : Float;
}
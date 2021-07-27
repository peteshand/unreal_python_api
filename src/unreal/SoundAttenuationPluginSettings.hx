/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundAttenuationPluginSettings") extern class SoundAttenuationPluginSettings extends unreal.StructBase {
	/**
		(Array(OcclusionPluginSourceSettingsBase)):  [Read-Write] Settings to use with occlusion audio plugin. These are defined by the plugin creator. Not all audio plugins utilize this feature. This  is an array so multiple plugins can have settings.
	**/
	public var occlusion_plugin_settings_array : Array<Dynamic>;
	/**
		(Array(ReverbPluginSourceSettingsBase)):  [Read-Write] Settings to use with reverb audio plugin. These are defined by the plugin creator. Not all audio plugins utilize this feature. This  is an array so multiple plugins can have settings.
	**/
	public var reverb_plugin_settings_array : Array<Dynamic>;
	/**
		(Array(SpatializationPluginSourceSettingsBase)):  [Read-Write] Settings to use with spatialization audio plugin. These are defined by the plugin creator. Not all audio plugins utilize this feature. This is an array so multiple plugins can have settings.
	**/
	public var spatialization_plugin_settings_array : Array<Dynamic>;
}
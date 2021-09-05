/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineConfigBase") extern class MoviePipelineConfigBase extends unreal.Object {
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
		x.copy_from(config) -> None
		Copy this configuration from another existing configuration.
		
		Args:
		    config (MoviePipelineConfigBase):
	**/
	public function copy_from(config:unreal.MoviePipelineConfigBase):Void;
	/**
		x.find_or_add_setting_by_class(class_, include_disabled_settings=False) -> MoviePipelineSetting
		Finds a setting of a particular type for this pipeline config, adding it if it doesn't already exist.
		
		Args:
		    class_ (type(Class)): Class you wish to find or create the setting object for.
		    include_disabled_settings (bool): if true, disabled settings will be included in the search
		
		Returns:
		    MoviePipelineSetting: An instance of this class as a setting on this config.
	**/
	public function find_or_add_setting_by_class(class_:Dynamic, include_disabled_settings:Bool = false):unreal.MoviePipelineSetting;
	/**
		x.find_setting_by_class(class_, include_disabled_settings=False) -> MoviePipelineSetting
		Find a setting of a particular type for this config.
		
		Args:
		    class_ (type(Class)): Class that you wish to find the setting object for.
		    include_disabled_settings (bool): if true, disabled settings will be included in the search
		
		Returns:
		    MoviePipelineSetting: An instance of this class if it already exists as a setting on this config, otherwise null.
	**/
	public function find_setting_by_class(class_:Dynamic, include_disabled_settings:Bool = false):unreal.MoviePipelineSetting;
	/**
		x.find_settings_by_class(class_, include_disabled_settings=False) -> Array(MoviePipelineSetting)
		Find all settings of a particular type for this config.
		
		Args:
		    class_ (type(Class)): Class that you wish to find the setting object for.
		    include_disabled_settings (bool): if true, disabled settings will be included in the search
		
		Returns:
		    Array(MoviePipelineSetting): An array of instances of this class if it already exists as a setting on this config
	**/
	public function find_settings_by_class(class_:Dynamic, include_disabled_settings:Bool = false):Array<MoviePipelineSetting>;
	/**
		x.get_user_settings() -> Array(MoviePipelineSetting)
		Returns an array of all settings in this config that the user has added via the UI or via Scripting.
		
		Returns:
		    Array(MoviePipelineSetting):
	**/
	public function get_user_settings():Array<MoviePipelineSetting>;
	/**
		x.remove_setting(setting) -> None
		Removes the specific instance from our Setting list.
		
		Args:
		    setting (MoviePipelineSetting):
	**/
	public function remove_setting(setting:unreal.MoviePipelineSetting):Void;
}
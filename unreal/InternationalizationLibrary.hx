/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InternationalizationLibrary") extern class InternationalizationLibrary {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_current_asset_group_culture(asset_group, save_to_config=False) -> None
		Clear the given asset group category culture.
		
		Args:
		    asset_group (Name): The asset group to clear the culture for.
		    save_to_config (bool): If true, save the new setting to the users' "GameUserSettings" config so that it persists after a reload.
	**/
	public function clear_current_asset_group_culture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_culture_display_name(culture, localized=True) -> str
		Get the display name of the given culture.
		
		Args:
		    culture (str): The culture to get the display name of, as an IETF language tag (eg, "zh-Hans-CN")
		    localized (bool): True to get the localized display name (the name of the culture in its own language), or False to get the display name in the current language.
		
		Returns:
		    str: The display name of the culture, or the given culture code on failure.
	**/
	public function get_culture_display_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_current_asset_group_culture(asset_group) -> str
		Get the given asset group category culture.
		Returns the current language if the group category doesn't have a culture override.: 
		
		Args:
		    asset_group (Name): The asset group to get the culture for.
		
		Returns:
		    str: The culture as an IETF language tag (eg, "zh-Hans-CN").
	**/
	public function get_current_asset_group_culture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_current_culture() -> str
		Get the current culture as an IETF language tag:
		 - A two-letter ISO 639-1 language code (eg, "zh").
		 - An optional four-letter ISO 15924 script code (eg, "Hans").
		 - An optional two-letter ISO 3166-1 country code (eg, "CN").
		This function exists for legacy API parity with SetCurrentCulture and is equivalent to GetCurrentLanguage.: 
		
		Returns:
		    str: The culture as an IETF language tag (eg, "zh-Hans-CN").
	**/
	public function get_current_culture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_current_language() -> str
		Get the current language (for localization) as an IETF language tag:
		 - A two-letter ISO 639-1 language code (eg, "zh").
		 - An optional four-letter ISO 15924 script code (eg, "Hans").
		 - An optional two-letter ISO 3166-1 country code (eg, "CN").
		
		Returns:
		    str: The language as an IETF language tag (eg, "zh-Hans-CN").
	**/
	public function get_current_language(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_current_locale() -> str
		Get the current locale (for internationalization) as an IETF language tag:
		 - A two-letter ISO 639-1 language code (eg, "zh").
		 - An optional four-letter ISO 15924 script code (eg, "Hans").
		 - An optional two-letter ISO 3166-1 country code (eg, "CN").
		
		Returns:
		    str: The locale as an IETF language tag (eg, "zh-Hans-CN").
	**/
	public function get_current_locale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_localized_cultures(include_game=True, include_engine=False, include_editor=False, include_additional=False) -> Array(str)
		Get the list of cultures that have localization data available for them.
		
		Args:
		    include_game (bool): Check for localized game resources.
		    include_engine (bool): Check for localized engine resources.
		    include_editor (bool): Check for localized editor resources.
		    include_additional (bool): Check for localized additional (eg, plugin) resources.
		
		Returns:
		    Array(str): The list of cultures as IETF language tags (eg, "zh-Hans-CN").
	**/
	public function get_localized_cultures(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_native_culture(text_category) -> str
		Get the native culture for the given localization category.
		
		Args:
		    text_category (LocalizedTextSourceCategory): 
		
		Returns:
		    str: The culture as an IETF language tag (eg, "zh-Hans-CN").
	**/
	public function get_native_culture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_suitable_culture(available_cultures, culture_to_match, fallback_culture="en") -> str
		Given a list of available cultures, try and find the most suitable culture from the list based on culture prioritization.
		  eg) If your list was [en, fr, de] and the given culture was "en-US", this function would return "en".
		  eg) If your list was [zh, ar, pl] and the given culture was "en-US", this function would return the fallback culture.
		
		Args:
		    available_cultures (Array(str)): List of available cultures to filter against (see GetLocalizedCultures).
		    culture_to_match (str): Culture to try and match (see GetCurrentLanguage).
		    fallback_culture (str): The culture to return if there is no suitable match in the list (typically your native culture, see GetNativeCulture).
		
		Returns:
		    str: The culture as an IETF language tag (eg, "zh-Hans-CN").
	**/
	public function get_suitable_culture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_current_asset_group_culture(asset_group, culture, save_to_config=False) -> bool
		Set the given asset group category culture from an IETF language tag (eg, "zh-Hans-CN").
		
		Args:
		    asset_group (Name): The asset group to set the culture for.
		    culture (str): The culture to set, as an IETF language tag (eg, "zh-Hans-CN").
		    save_to_config (bool): If true, save the new setting to the users' "GameUserSettings" config so that it persists after a reload.
		
		Returns:
		    bool: True if the culture was set, false otherwise.
	**/
	public function set_current_asset_group_culture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_current_culture(culture, save_to_config=False) -> bool
		Set the current culture.
		This function is a sledgehammer, and will set both the language and locale, as well as clear out any asset group cultures that may be set.: 
		
		Args:
		    culture (str): The culture to set, as an IETF language tag (eg, "zh-Hans-CN").
		    save_to_config (bool): If true, save the new setting to the users' "GameUserSettings" config so that it persists after a reload.
		
		Returns:
		    bool: True if the culture was set, false otherwise.
	**/
	public function set_current_culture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_current_language(culture, save_to_config=False) -> bool
		Set *only* the current language (for localization).
		Unless you're doing something advanced, you likely want SetCurrentLanguageAndLocale or SetCurrentCulture instead.: 
		
		Args:
		    culture (str): The language to set, as an IETF language tag (eg, "zh-Hans-CN").
		    save_to_config (bool): If true, save the new setting to the users' "GameUserSettings" config so that it persists after a reload.
		
		Returns:
		    bool: True if the language was set, false otherwise.
	**/
	public function set_current_language(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_current_language_and_locale(culture, save_to_config=False) -> bool
		Set the current language (for localization) and locale (for internationalization).
		
		Args:
		    culture (str): The language and locale to set, as an IETF language tag (eg, "zh-Hans-CN").
		    save_to_config (bool): If true, save the new setting to the users' "GameUserSettings" config so that it persists after a reload.
		
		Returns:
		    bool: True if the language and locale were set, false otherwise.
	**/
	public function set_current_language_and_locale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_current_locale(culture, save_to_config=False) -> bool
		Set *only* the current locale (for internationalization).
		Unless you're doing something advanced, you likely want SetCurrentLanguageAndLocale or SetCurrentCulture instead.: 
		
		Args:
		    culture (str): The locale to set, as an IETF language tag (eg, "zh-Hans-CN").
		    save_to_config (bool): If true, save the new setting to the users' "GameUserSettings" config so that it persists after a reload.
		
		Returns:
		    bool: True if the locale was set, false otherwise.
	**/
	public function set_current_locale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}
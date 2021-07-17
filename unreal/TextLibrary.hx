/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TextLibrary") extern class TextLibrary {
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
		X.as_currency_base(base_value, currency_code) -> Text
		Generate an FText that represents the passed number as currency in the current culture.
		BaseVal is specified in the smallest fractional value of the currency and will be converted for formatting according to the selected culture.
		Keep in mind the CurrencyCode is completely independent of the culture it's displayed in (and they do not imply one another).
		For example: FText::AsCurrencyBase(650, TEXT("EUR")); would return an FText of "<EUR>6.50" in most English cultures (en_US/en_UK) and "6,50<EUR>" in Spanish (es_ES) (where <EUR> is U+20AC)
		
		Args:
		    base_value (int32): 
		    currency_code (str): 
		
		Returns:
		    Text:
	**/
	public function as_currency_base(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.as_currency_float(value, rounding_mode, always_sign=False, use_grouping=True, minimum_integral_digits=1, maximum_integral_digits=324, minimum_fractional_digits=0, maximum_fractional_digits=3, currency_code="") -> Text
		Converts a passed in float to a text formatted as a currency
		
		Args:
		    value (float): 
		    rounding_mode (RoundingMode): 
		    always_sign (bool): 
		    use_grouping (bool): 
		    minimum_integral_digits (int32): 
		    maximum_integral_digits (int32): 
		    minimum_fractional_digits (int32): 
		    maximum_fractional_digits (int32): 
		    currency_code (str): 
		
		Returns:
		    Text:
	**/
	public function as_currency_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.as_currency_integer(value, rounding_mode, always_sign=False, use_grouping=True, minimum_integral_digits=1, maximum_integral_digits=324, minimum_fractional_digits=0, maximum_fractional_digits=3, currency_code="") -> Text
		Converts a passed in integer to a text formatted as a currency
		
		Args:
		    value (int32): 
		    rounding_mode (RoundingMode): 
		    always_sign (bool): 
		    use_grouping (bool): 
		    minimum_integral_digits (int32): 
		    maximum_integral_digits (int32): 
		    minimum_fractional_digits (int32): 
		    maximum_fractional_digits (int32): 
		    currency_code (str): 
		
		Returns:
		    Text:
	**/
	public function as_currency_integer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.as_date_date_time(date_time) -> Text
		Converts a passed in date & time to a text, formatted as a date using an invariant timezone. This will use the given date & time as-is, so it's assumed to already be in the correct timezone.
		
		Args:
		    date_time (DateTime): 
		
		Returns:
		    Text:
	**/
	public function as_date_date_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.as_date_time_date_time(in_) -> Text
		Converts a passed in date & time to a text, formatted as a date & time using an invariant timezone. This will use the given date & time as-is, so it's assumed to already be in the correct timezone.
		
		Args:
		    in_ (DateTime): 
		
		Returns:
		    Text:
	**/
	public function as_date_time_date_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.as_percent_float(value, rounding_mode, always_sign=False, use_grouping=True, minimum_integral_digits=1, maximum_integral_digits=324, minimum_fractional_digits=0, maximum_fractional_digits=3) -> Text
		Converts a passed in float to a text, formatted as a percent
		
		Args:
		    value (float): 
		    rounding_mode (RoundingMode): 
		    always_sign (bool): 
		    use_grouping (bool): 
		    minimum_integral_digits (int32): 
		    maximum_integral_digits (int32): 
		    minimum_fractional_digits (int32): 
		    maximum_fractional_digits (int32): 
		
		Returns:
		    Text:
	**/
	public function as_percent_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.as_time_date_time(in_) -> Text
		Converts a passed in date & time to a text, formatted as a time using an invariant timezone. This will use the given date & time as-is, so it's assumed to already be in the correct timezone.
		
		Args:
		    in_ (DateTime): 
		
		Returns:
		    Text:
	**/
	public function as_time_date_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.as_time_zone_date_date_time(date_time, time_zone="") -> Text
		Converts a passed in date & time to a text, formatted as a date using the given timezone (default is the local timezone). This will convert the given date & time from UTC to the given timezone (taking into account DST).
		
		Args:
		    date_time (DateTime): 
		    time_zone (str): 
		
		Returns:
		    Text:
	**/
	public function as_time_zone_date_date_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.as_time_zone_date_time_date_time(date_time, time_zone="") -> Text
		Converts a passed in date & time to a text, formatted as a date & time using the given timezone (default is the local timezone). This will convert the given date & time from UTC to the given timezone (taking into account DST).
		
		Args:
		    date_time (DateTime): 
		    time_zone (str): 
		
		Returns:
		    Text:
	**/
	public function as_time_zone_date_time_date_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.as_time_zone_time_date_time(date_time, time_zone="") -> Text
		Converts a passed in date & time to a text, formatted as a time using the given timezone (default is the local timezone). This will convert the given date & time from UTC to the given timezone (taking into account DST).
		
		Args:
		    date_time (DateTime): 
		    time_zone (str): 
		
		Returns:
		    Text:
	**/
	public function as_time_zone_time_date_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.as_timespan_timespan(timespan) -> Text
		Converts a passed in time span to a text, formatted as a time span
		
		Args:
		    timespan (Timespan): 
		
		Returns:
		    Text:
	**/
	public function as_timespan_timespan(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.conv_bool_to_text(bool) -> Text
		Converts a boolean value to formatted text, either 'true' or 'false'
		
		Args:
		    bool (bool): 
		
		Returns:
		    Text:
	**/
	public function conv_bool_to_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_byte_to_text(value) -> Text
		Converts a byte value to formatted text
		
		Args:
		    value (uint8): 
		
		Returns:
		    Text:
	**/
	public function conv_byte_to_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_color_to_text(color) -> Text
		Converts a linear color value to localized formatted text, in the form '(R=,G=,B=,A=)'
		
		Args:
		    color (LinearColor): 
		
		Returns:
		    Text:
	**/
	public function conv_color_to_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_float_to_text(value, rounding_mode, always_sign=False, use_grouping=True, minimum_integral_digits=1, maximum_integral_digits=324, minimum_fractional_digits=0, maximum_fractional_digits=3) -> Text
		Converts a passed in float to text based on formatting options
		
		Args:
		    value (float): 
		    rounding_mode (RoundingMode): 
		    always_sign (bool): 
		    use_grouping (bool): 
		    minimum_integral_digits (int32): 
		    maximum_integral_digits (int32): 
		    minimum_fractional_digits (int32): 
		    maximum_fractional_digits (int32): 
		
		Returns:
		    Text:
	**/
	public function conv_float_to_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_int64_to_text(value, always_sign=False, use_grouping=True, minimum_integral_digits=1, maximum_integral_digits=324) -> Text
		Converts a passed in integer to text based on formatting options
		
		Args:
		    value (int64): 
		    always_sign (bool): 
		    use_grouping (bool): 
		    minimum_integral_digits (int32): 
		    maximum_integral_digits (int32): 
		
		Returns:
		    Text:
	**/
	public function conv_int64_to_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_int_to_text(value, always_sign=False, use_grouping=True, minimum_integral_digits=1, maximum_integral_digits=324) -> Text
		Converts a passed in integer to text based on formatting options
		
		Args:
		    value (int32): 
		    always_sign (bool): 
		    use_grouping (bool): 
		    minimum_integral_digits (int32): 
		    maximum_integral_digits (int32): 
		
		Returns:
		    Text:
	**/
	public function conv_int_to_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_name_to_text(name) -> Text
		Converts Name to culture invariant text
		
		Args:
		    name (Name): 
		
		Returns:
		    Text:
	**/
	public function conv_name_to_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_object_to_text(obj) -> Text
		Converts a UObject value to culture invariant text by calling the object's GetName method
		
		Args:
		    obj (Object): 
		
		Returns:
		    Text:
	**/
	public function conv_object_to_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_rotator_to_text(rot) -> Text
		Converts a rotator value to localized formatted text, in the form 'P= Y= R='
		
		Args:
		    rot (Rotator): 
		
		Returns:
		    Text:
	**/
	public function conv_rotator_to_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_string_to_text(string) -> Text
		Converts string to culture invariant text. Use Format or Make Literal Text to create localizable text
		
		Args:
		    string (str): 
		
		Returns:
		    Text:
	**/
	public function conv_string_to_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_text_to_string(text) -> str
		Converts localizable text to the string
		
		Args:
		    text (Text): 
		
		Returns:
		    str:
	**/
	public function conv_text_to_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_transform_to_text(trans) -> Text
		Converts a transform value to localized formatted text, in the form 'Translation: X= Y= Z= Rotation: P= Y= R= Scale: X= Y= Z='
		
		Args:
		    trans (Transform): 
		
		Returns:
		    Text:
	**/
	public function conv_transform_to_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_vector2d_to_text(vec) -> Text
		Converts a vector2d value to localized formatted text, in the form 'X= Y='
		
		Args:
		    vec (Vector2D): 
		
		Returns:
		    Text:
	**/
	public function conv_vector2d_to_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_vector_to_text(vec) -> Text
		Converts a vector value to localized formatted text, in the form 'X= Y= Z='
		
		Args:
		    vec (Vector): 
		
		Returns:
		    Text:
	**/
	public function conv_vector_to_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.equal_equal_ignore_case_text_text(a, b) -> bool
		Returns true if A and B are linguistically equal (A == B), ignoring case.
		
		Args:
		    a (Text): 
		    b (Text): 
		
		Returns:
		    bool:
	**/
	public function equal_equal_ignore_case_text_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.equal_equal_text_text(a, b) -> bool
		Returns true if A and B are linguistically equal (A == B).
		
		Args:
		    a (Text): 
		    b (Text): 
		
		Returns:
		    bool:
	**/
	public function equal_equal_text_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.find_text_in_localization_table(namespace, key) -> Text or None
		Attempts to find existing Text using the representation found in the loc tables for the specified namespace and key.
		
		Args:
		    namespace (str): 
		    key (str): 
		
		Returns:
		    Text or None: 
		
		    out_text (Text):
	**/
	public function find_text_in_localization_table(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_empty_text() -> Text
		Returns an empty piece of text.
		
		Returns:
		    Text:
	**/
	public function get_empty_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_polyglot_data_valid(polyglot_data) -> (is_valid=bool, error_message=Text)
		Check whether the given polyglot data is valid.
		
		Args:
		    polyglot_data (PolyglotTextData): 
		
		Returns:
		    tuple: True if the polyglot data is valid, false otherwise. ErrorMessage will be filled in if the the data is invalid.
		
		    is_valid (bool): 
		
		    error_message (Text):
	**/
	public function is_polyglot_data_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.not_equal_ignore_case_text_text(a, b) -> bool
		Returns true if A and B are linguistically not equal (A != B), ignoring case.
		
		Args:
		    a (Text): 
		    b (Text): 
		
		Returns:
		    bool:
	**/
	public function not_equal_ignore_case_text_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.not_equal_text_text(a, b) -> bool
		Returns true if A and B are linguistically not equal (A != B).
		
		Args:
		    a (Text): 
		    b (Text): 
		
		Returns:
		    bool:
	**/
	public function not_equal_text_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.polyglot_data_to_text(polyglot_data) -> Text
		Get the text instance created from this polyglot data.
		
		Args:
		    polyglot_data (PolyglotTextData): 
		
		Returns:
		    Text: The text instance, or an empty text if the data is invalid.
	**/
	public function polyglot_data_to_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	/**
		X.string_table_id_and_key_from_text(text) -> (out_table_id=Name, out_key=str) or None
		Attempts to find the String Table ID and key used by the given text.
		
		Args:
		    text (Text): 
		
		Returns:
		    tuple or None: True if the String Table ID and key were found, false otherwise.
		
		    out_table_id (Name): 
		
		    out_key (str):
	**/
	public function string_table_id_and_key_from_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.text_from_string_table(table_id, key) -> Text
		Attempts to create a text instance from a string table ID and key.
		This exists to allow programmatic ‎look-up of a string table entry from dynamic content - you should favor setting your string table reference on a text property or pin wherever possible as it is significantly more robust (see "Make Literal Text").: 
		
		Args:
		    table_id (Name): 
		    key (str): 
		
		Returns:
		    Text: The found text, or a dummy text if the entry could not be found.
	**/
	public function text_from_string_table(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.text_is_culture_invariant(text) -> bool
		Returns true if text is culture invariant.
		
		Args:
		    text (Text): 
		
		Returns:
		    bool:
	**/
	public function text_is_culture_invariant(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.text_is_empty(text) -> bool
		Returns true if text is empty.
		
		Args:
		    text (Text): 
		
		Returns:
		    bool:
	**/
	public function text_is_empty(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.text_is_from_string_table(text) -> bool
		Returns true if the given text is referencing a string table.
		
		Args:
		    text (Text): 
		
		Returns:
		    bool:
	**/
	public function text_is_from_string_table(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.text_is_transient(text) -> bool
		Returns true if text is transient.
		
		Args:
		    text (Text): 
		
		Returns:
		    bool:
	**/
	public function text_is_transient(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.text_to_lower(text) -> Text
		Transforms the text to lowercase in a culture correct way.
		The returned instance is linked to the original and will be rebuilt if the active culture is changed.: 
		
		Args:
		    text (Text): 
		
		Returns:
		    Text:
	**/
	public function text_to_lower(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.text_to_upper(text) -> Text
		Transforms the text to uppercase in a culture correct way.
		The returned instance is linked to the original and will be rebuilt if the active culture is changed.: 
		
		Args:
		    text (Text): 
		
		Returns:
		    Text:
	**/
	public function text_to_upper(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.text_trim_preceding(text) -> Text
		Removes whitespace characters from the front of the text.
		
		Args:
		    text (Text): 
		
		Returns:
		    Text:
	**/
	public function text_trim_preceding(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.text_trim_preceding_and_trailing(text) -> Text
		Removes whitespace characters from the front and end of the text.
		
		Args:
		    text (Text): 
		
		Returns:
		    Text:
	**/
	public function text_trim_preceding_and_trailing(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.text_trim_trailing(text) -> Text
		Removes trailing whitespace characters.
		
		Args:
		    text (Text): 
		
		Returns:
		    Text:
	**/
	public function text_trim_trailing(args:haxe.extern.Rest<Dynamic>):Dynamic;
}
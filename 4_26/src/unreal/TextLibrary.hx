/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TextLibrary") extern class TextLibrary extends unreal.BlueprintFunctionLibrary {
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
	static public function as_currency_base(base_value:Int, currency_code:String):unreal.Text;
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
	static public function as_currency_float(value:Float, rounding_mode:unreal.RoundingMode, always_sign:Bool = false, use_grouping:Bool = true, minimum_integral_digits:Int = 1, maximum_integral_digits:Int = 324, minimum_fractional_digits:Int = 0, maximum_fractional_digits:Int = 3, currency_code:String = "\"\""):unreal.Text;
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
	static public function as_currency_integer(value:Int, rounding_mode:unreal.RoundingMode, always_sign:Bool = false, use_grouping:Bool = true, minimum_integral_digits:Int = 1, maximum_integral_digits:Int = 324, minimum_fractional_digits:Int = 0, maximum_fractional_digits:Int = 3, currency_code:String = "\"\""):unreal.Text;
	/**
		X.as_date_date_time(date_time) -> Text
		Converts a passed in date & time to a text, formatted as a date using an invariant timezone. This will use the given date & time as-is, so it's assumed to already be in the correct timezone.
		
		Args:
		    date_time (DateTime): 
		
		Returns:
		    Text:
	**/
	static public function as_date_date_time(date_time:unreal.DateTime):unreal.Text;
	/**
		X.as_date_time_date_time(in_) -> Text
		Converts a passed in date & time to a text, formatted as a date & time using an invariant timezone. This will use the given date & time as-is, so it's assumed to already be in the correct timezone.
		
		Args:
		    in_ (DateTime): 
		
		Returns:
		    Text:
	**/
	static public function as_date_time_date_time(in_:unreal.DateTime):unreal.Text;
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
	static public function as_percent_float(value:Float, rounding_mode:unreal.RoundingMode, always_sign:Bool = false, use_grouping:Bool = true, minimum_integral_digits:Int = 1, maximum_integral_digits:Int = 324, minimum_fractional_digits:Int = 0, maximum_fractional_digits:Int = 3):unreal.Text;
	/**
		X.as_time_date_time(in_) -> Text
		Converts a passed in date & time to a text, formatted as a time using an invariant timezone. This will use the given date & time as-is, so it's assumed to already be in the correct timezone.
		
		Args:
		    in_ (DateTime): 
		
		Returns:
		    Text:
	**/
	static public function as_time_date_time(in_:unreal.DateTime):unreal.Text;
	/**
		X.as_time_zone_date_date_time(date_time, time_zone="") -> Text
		Converts a passed in date & time to a text, formatted as a date using the given timezone (default is the local timezone). This will convert the given date & time from UTC to the given timezone (taking into account DST).
		
		Args:
		    date_time (DateTime): 
		    time_zone (str): 
		
		Returns:
		    Text:
	**/
	static public function as_time_zone_date_date_time(date_time:unreal.DateTime, time_zone:String = "\"\""):unreal.Text;
	/**
		X.as_time_zone_date_time_date_time(date_time, time_zone="") -> Text
		Converts a passed in date & time to a text, formatted as a date & time using the given timezone (default is the local timezone). This will convert the given date & time from UTC to the given timezone (taking into account DST).
		
		Args:
		    date_time (DateTime): 
		    time_zone (str): 
		
		Returns:
		    Text:
	**/
	static public function as_time_zone_date_time_date_time(date_time:unreal.DateTime, time_zone:String = "\"\""):unreal.Text;
	/**
		X.as_time_zone_time_date_time(date_time, time_zone="") -> Text
		Converts a passed in date & time to a text, formatted as a time using the given timezone (default is the local timezone). This will convert the given date & time from UTC to the given timezone (taking into account DST).
		
		Args:
		    date_time (DateTime): 
		    time_zone (str): 
		
		Returns:
		    Text:
	**/
	static public function as_time_zone_time_date_time(date_time:unreal.DateTime, time_zone:String = "\"\""):unreal.Text;
	/**
		X.as_timespan_timespan(timespan) -> Text
		Converts a passed in time span to a text, formatted as a time span
		
		Args:
		    timespan (Timespan): 
		
		Returns:
		    Text:
	**/
	static public function as_timespan_timespan(timespan:unreal.Timespan):unreal.Text;
	/**
		X.conv_bool_to_text(bool) -> Text
		Converts a boolean value to formatted text, either 'true' or 'false'
		
		Args:
		    bool (bool): 
		
		Returns:
		    Text:
	**/
	static public function conv_bool_to_text(bool:Bool):unreal.Text;
	/**
		X.conv_byte_to_text(value) -> Text
		Converts a byte value to formatted text
		
		Args:
		    value (uint8): 
		
		Returns:
		    Text:
	**/
	static public function conv_byte_to_text(value:UInt):unreal.Text;
	/**
		X.conv_color_to_text(color) -> Text
		Converts a linear color value to localized formatted text, in the form '(R=,G=,B=,A=)'
		
		Args:
		    color (LinearColor): 
		
		Returns:
		    Text:
	**/
	static public function conv_color_to_text(color:unreal.LinearColor):unreal.Text;
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
	static public function conv_float_to_text(value:Float, rounding_mode:unreal.RoundingMode, always_sign:Bool = false, use_grouping:Bool = true, minimum_integral_digits:Int = 1, maximum_integral_digits:Int = 324, minimum_fractional_digits:Int = 0, maximum_fractional_digits:Int = 3):unreal.Text;
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
	static public function conv_int64_to_text(value:Dynamic, always_sign:Bool = false, use_grouping:Bool = true, minimum_integral_digits:Int = 1, maximum_integral_digits:Int = 324):unreal.Text;
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
	static public function conv_int_to_text(value:Int, always_sign:Bool = false, use_grouping:Bool = true, minimum_integral_digits:Int = 1, maximum_integral_digits:Int = 324):unreal.Text;
	/**
		X.conv_name_to_text(name) -> Text
		Converts Name to culture invariant text
		
		Args:
		    name (Name): 
		
		Returns:
		    Text:
	**/
	static public function conv_name_to_text(name:unreal.Name):unreal.Text;
	/**
		X.conv_object_to_text(obj) -> Text
		Converts a UObject value to culture invariant text by calling the object's GetName method
		
		Args:
		    obj (Object): 
		
		Returns:
		    Text:
	**/
	static public function conv_object_to_text(obj:unreal.Object):unreal.Text;
	/**
		X.conv_rotator_to_text(rot) -> Text
		Converts a rotator value to localized formatted text, in the form 'P= Y= R='
		
		Args:
		    rot (Rotator): 
		
		Returns:
		    Text:
	**/
	static public function conv_rotator_to_text(rot:unreal.Rotator):unreal.Text;
	/**
		X.conv_string_to_text(string) -> Text
		Converts string to culture invariant text. Use Format or Make Literal Text to create localizable text
		
		Args:
		    string (str): 
		
		Returns:
		    Text:
	**/
	static public function conv_string_to_text(string:String):unreal.Text;
	/**
		X.conv_text_to_string(text) -> str
		Converts localizable text to the string
		
		Args:
		    text (Text): 
		
		Returns:
		    str:
	**/
	static public function conv_text_to_string(text:unreal.Text):String;
	/**
		X.conv_transform_to_text(trans) -> Text
		Converts a transform value to localized formatted text, in the form 'Translation: X= Y= Z= Rotation: P= Y= R= Scale: X= Y= Z='
		
		Args:
		    trans (Transform): 
		
		Returns:
		    Text:
	**/
	static public function conv_transform_to_text(trans:unreal.Transform):unreal.Text;
	/**
		X.conv_vector2d_to_text(vec) -> Text
		Converts a vector2d value to localized formatted text, in the form 'X= Y='
		
		Args:
		    vec (Vector2D): 
		
		Returns:
		    Text:
	**/
	static public function conv_vector2d_to_text(vec:unreal.Vector2D):unreal.Text;
	/**
		X.conv_vector_to_text(vec) -> Text
		Converts a vector value to localized formatted text, in the form 'X= Y= Z='
		
		Args:
		    vec (Vector): 
		
		Returns:
		    Text:
	**/
	static public function conv_vector_to_text(vec:unreal.Vector):unreal.Text;
	/**
		X.equal_equal_ignore_case_text_text(a, b) -> bool
		Returns true if A and B are linguistically equal (A == B), ignoring case.
		
		Args:
		    a (Text): 
		    b (Text): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_ignore_case_text_text(a:unreal.Text, b:unreal.Text):Bool;
	/**
		X.equal_equal_text_text(a, b) -> bool
		Returns true if A and B are linguistically equal (A == B).
		
		Args:
		    a (Text): 
		    b (Text): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_text_text(a:unreal.Text, b:unreal.Text):Bool;
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
	static public function find_text_in_localization_table(namespace:String, key:String):Dynamic;
	/**
		X.get_empty_text() -> Text
		Returns an empty piece of text.
		
		Returns:
		    Text:
	**/
	static public function get_empty_text():unreal.Text;
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
	static public function is_polyglot_data_valid(polyglot_data:unreal.PolyglotTextData):python.Tuple<Dynamic>;
	/**
		X.not_equal_ignore_case_text_text(a, b) -> bool
		Returns true if A and B are linguistically not equal (A != B), ignoring case.
		
		Args:
		    a (Text): 
		    b (Text): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_ignore_case_text_text(a:unreal.Text, b:unreal.Text):Bool;
	/**
		X.not_equal_text_text(a, b) -> bool
		Returns true if A and B are linguistically not equal (A != B).
		
		Args:
		    a (Text): 
		    b (Text): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_text_text(a:unreal.Text, b:unreal.Text):Bool;
	/**
		X.polyglot_data_to_text(polyglot_data) -> Text
		Get the text instance created from this polyglot data.
		
		Args:
		    polyglot_data (PolyglotTextData): 
		
		Returns:
		    Text: The text instance, or an empty text if the data is invalid.
	**/
	static public function polyglot_data_to_text(polyglot_data:unreal.PolyglotTextData):unreal.Text;
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
	static public function string_table_id_and_key_from_text(text:unreal.Text):Dynamic;
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
	static public function text_from_string_table(table_id:unreal.Name, key:String):unreal.Text;
	/**
		X.text_is_culture_invariant(text) -> bool
		Returns true if text is culture invariant.
		
		Args:
		    text (Text): 
		
		Returns:
		    bool:
	**/
	static public function text_is_culture_invariant(text:unreal.Text):Bool;
	/**
		X.text_is_empty(text) -> bool
		Returns true if text is empty.
		
		Args:
		    text (Text): 
		
		Returns:
		    bool:
	**/
	static public function text_is_empty(text:unreal.Text):Bool;
	/**
		X.text_is_from_string_table(text) -> bool
		Returns true if the given text is referencing a string table.
		
		Args:
		    text (Text): 
		
		Returns:
		    bool:
	**/
	static public function text_is_from_string_table(text:unreal.Text):Bool;
	/**
		X.text_is_transient(text) -> bool
		Returns true if text is transient.
		
		Args:
		    text (Text): 
		
		Returns:
		    bool:
	**/
	static public function text_is_transient(text:unreal.Text):Bool;
	/**
		X.text_to_lower(text) -> Text
		Transforms the text to lowercase in a culture correct way.
		The returned instance is linked to the original and will be rebuilt if the active culture is changed.: 
		
		Args:
		    text (Text): 
		
		Returns:
		    Text:
	**/
	static public function text_to_lower(text:unreal.Text):unreal.Text;
	/**
		X.text_to_upper(text) -> Text
		Transforms the text to uppercase in a culture correct way.
		The returned instance is linked to the original and will be rebuilt if the active culture is changed.: 
		
		Args:
		    text (Text): 
		
		Returns:
		    Text:
	**/
	static public function text_to_upper(text:unreal.Text):unreal.Text;
	/**
		X.text_trim_preceding(text) -> Text
		Removes whitespace characters from the front of the text.
		
		Args:
		    text (Text): 
		
		Returns:
		    Text:
	**/
	static public function text_trim_preceding(text:unreal.Text):unreal.Text;
	/**
		X.text_trim_preceding_and_trailing(text) -> Text
		Removes whitespace characters from the front and end of the text.
		
		Args:
		    text (Text): 
		
		Returns:
		    Text:
	**/
	static public function text_trim_preceding_and_trailing(text:unreal.Text):unreal.Text;
	/**
		X.text_trim_trailing(text) -> Text
		Removes trailing whitespace characters.
		
		Args:
		    text (Text): 
		
		Returns:
		    Text:
	**/
	static public function text_trim_trailing(text:unreal.Text):unreal.Text;
}
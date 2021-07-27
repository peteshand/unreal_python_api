/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StringLibrary") extern class StringLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.build_string_bool(append_to, prefix, bool, suffix) -> str
		Converts a boolean->string, creating a new string in the form AppendTo+Prefix+InBool+Suffix
		
		Args:
		    append_to (str): An existing string to use as the start of the conversion string
		    prefix (str): A string to use as a prefix, after the AppendTo string
		    bool (bool): The bool value to convert. Will add "true" or "false" to the conversion string
		    suffix (str): A suffix to append to the end of the conversion string
		
		Returns:
		    str: A new string built from the passed parameters
	**/
	static public function build_string_bool(append_to:String, prefix:String, bool:Bool, suffix:String):String;
	/**
		X.build_string_color(append_to, prefix, color, suffix) -> str
		Converts a color->string, creating a new string in the form AppendTo+Prefix+InColor+Suffix
		
		Args:
		    append_to (str): An existing string to use as the start of the conversion string
		    prefix (str): A string to use as a prefix, after the AppendTo string
		    color (LinearColor): The linear color value to convert. Uses the standard ToString conversion
		    suffix (str): A suffix to append to the end of the conversion string
		
		Returns:
		    str: A new string built from the passed parameters
	**/
	static public function build_string_color(append_to:String, prefix:String, color:unreal.LinearColor, suffix:String):String;
	/**
		X.build_string_float(append_to, prefix, float, suffix) -> str
		Converts a float->string, create a new string in the form AppendTo+Prefix+InFloat+Suffix
		
		Args:
		    append_to (str): An existing string to use as the start of the conversion string
		    prefix (str): A string to use as a prefix, after the AppendTo string
		    float (float): The float value to convert
		    suffix (str): A suffix to append to the end of the conversion string
		
		Returns:
		    str: A new string built from the passed parameters
	**/
	static public function build_string_float(append_to:String, prefix:String, float:Float, suffix:String):String;
	/**
		X.build_string_int(append_to, prefix, int, suffix) -> str
		Converts a int->string, creating a new string in the form AppendTo+Prefix+InInt+Suffix
		
		Args:
		    append_to (str): An existing string to use as the start of the conversion string
		    prefix (str): A string to use as a prefix, after the AppendTo string
		    int (int32): The int value to convert
		    suffix (str): A suffix to append to the end of the conversion string
		
		Returns:
		    str: A new string built from the passed parameters
	**/
	static public function build_string_int(append_to:String, prefix:String, int:Int, suffix:String):String;
	/**
		X.build_string_int_vector(append_to, prefix, int_vector, suffix) -> str
		Converts an IntVector->string, creating a new string in the form AppendTo+Prefix+InIntVector+Suffix
		
		Args:
		    append_to (str): An existing string to use as the start of the conversion string
		    prefix (str): A string to use as a prefix, after the AppendTo string
		    int_vector (IntVector): The intVector value to convert. Uses the standard FVector::ToString conversion
		    suffix (str): A suffix to append to the end of the conversion string
		
		Returns:
		    str: A new string built from the passed parameters
	**/
	static public function build_string_int_vector(append_to:String, prefix:String, int_vector:unreal.IntVector, suffix:String):String;
	/**
		X.build_string_name(append_to, prefix, name, suffix) -> str
		Converts a color->string, creating a new string in the form AppendTo+Prefix+InName+Suffix
		
		Args:
		    append_to (str): An existing string to use as the start of the conversion string
		    prefix (str): A string to use as a prefix, after the AppendTo string
		    name (Name): The name value to convert
		    suffix (str): A suffix to append to the end of the conversion string
		
		Returns:
		    str: A new string built from the passed parameters
	**/
	static public function build_string_name(append_to:String, prefix:String, name:unreal.Name, suffix:String):String;
	/**
		X.build_string_object(append_to, prefix, obj, suffix) -> str
		Converts a object->string, creating a new string in the form AppendTo+Prefix+object name+Suffix
		
		Args:
		    append_to (str): An existing string to use as the start of the conversion string
		    prefix (str): A string to use as a prefix, after the AppendTo string
		    obj (Object): The object to convert. Will insert the name of the object into the conversion string
		    suffix (str): A suffix to append to the end of the conversion string
		
		Returns:
		    str: A new string built from the passed parameters
	**/
	static public function build_string_object(append_to:String, prefix:String, obj:unreal.Object, suffix:String):String;
	/**
		X.build_string_rotator(append_to, prefix, rot, suffix) -> str
		Converts a rotator->string, creating a new string in the form AppendTo+Prefix+InRot+Suffix
		
		Args:
		    append_to (str): An existing string to use as the start of the conversion string
		    prefix (str): A string to use as a prefix, after the AppendTo string
		    rot (Rotator): The rotator value to convert. Uses the standard ToString conversion
		    suffix (str): A suffix to append to the end of the conversion string
		
		Returns:
		    str: A new string built from the passed parameters
	**/
	static public function build_string_rotator(append_to:String, prefix:String, rot:unreal.Rotator, suffix:String):String;
	/**
		X.build_string_vector(append_to, prefix, vector, suffix) -> str
		Converts a vector->string, creating a new string in the form AppendTo+Prefix+InVector+Suffix
		
		Args:
		    append_to (str): An existing string to use as the start of the conversion string
		    prefix (str): A string to use as a prefix, after the AppendTo string
		    vector (Vector): The vector value to convert. Uses the standard FVector::ToString conversion
		    suffix (str): A suffix to append to the end of the conversion string
		
		Returns:
		    str: A new string built from the passed parameters
	**/
	static public function build_string_vector(append_to:String, prefix:String, vector:unreal.Vector, suffix:String):String;
	/**
		X.build_string_vector2d(append_to, prefix, vector2d, suffix) -> str
		Converts a vector2d->string, creating a new string in the form AppendTo+Prefix+InVector2d+Suffix
		
		Args:
		    append_to (str): An existing string to use as the start of the conversion string
		    prefix (str): A string to use as a prefix, after the AppendTo string
		    vector2d (Vector2D): The vector2d value to convert. Uses the standard FVector2D::ToString conversion
		    suffix (str): A suffix to append to the end of the conversion string
		
		Returns:
		    str: A new string built from the passed parameters
	**/
	static public function build_string_vector2d(append_to:String, prefix:String, vector2d:unreal.Vector2D, suffix:String):String;
	/**
		X.concat_str_str(a, b) -> str
		Concatenates two strings together to make a new string
		
		Args:
		    a (str): The original string
		    b (str): The string to append to A
		
		Returns:
		    str: A new string which is the concatenation of A+B
	**/
	static public function concat_str_str(a:String, b:String):String;
	/**
		X.contains(search_in, substring, use_case=False, search_from_end=False) -> bool
		Returns whether this string contains the specified substring.
		
		Args:
		    search_in (str): 
		    substring (str): 
		    use_case (bool): 
		    search_from_end (bool): 
		
		Returns:
		    bool: Returns whether the string contains the substring
	**/
	static public function contains(search_in:String, substring:String, use_case:Bool = false, search_from_end:Bool = false):Bool;
	/**
		X.conv_bool_to_string(bool) -> str
		Converts a boolean value to a string, either 'true' or 'false'
		
		Args:
		    bool (bool): 
		
		Returns:
		    str:
	**/
	static public function conv_bool_to_string(bool:Bool):String;
	/**
		X.conv_byte_to_string(byte) -> str
		Converts a byte value to a string
		
		Args:
		    byte (uint8): 
		
		Returns:
		    str:
	**/
	static public function conv_byte_to_string(byte:UInt):String;
	/**
		X.conv_color_to_string(color) -> str
		Converts a linear color value to a string, in the form '(R=,G=,B=,A=)'
		
		Args:
		    color (LinearColor): 
		
		Returns:
		    str:
	**/
	static public function conv_color_to_string(color:unreal.LinearColor):String;
	/**
		X.conv_float_to_string(float) -> str
		Converts a float value to a string
		
		Args:
		    float (float): 
		
		Returns:
		    str:
	**/
	static public function conv_float_to_string(float:Float):String;
	/**
		X.conv_int_point_to_string(int_point) -> str
		Converts an IntPoint value to a string, in the form 'X= Y='
		
		Args:
		    int_point (IntPoint): 
		
		Returns:
		    str:
	**/
	static public function conv_int_point_to_string(int_point:unreal.IntPoint):String;
	/**
		X.conv_int_to_string(int) -> str
		Converts an integer value to a string
		
		Args:
		    int (int32): 
		
		Returns:
		    str:
	**/
	static public function conv_int_to_string(int:Int):String;
	/**
		X.conv_int_vector_to_string(int_vec) -> str
		Converts an IntVector value to a string, in the form 'X= Y= Z='
		
		Args:
		    int_vec (IntVector): 
		
		Returns:
		    str:
	**/
	static public function conv_int_vector_to_string(int_vec:unreal.IntVector):String;
	/**
		X.conv_matrix_to_string(matrix) -> str
		Converts a name value to a string
		
		Args:
		    matrix (Matrix): 
		
		Returns:
		    str:
	**/
	static public function conv_matrix_to_string(matrix:unreal.Matrix):String;
	/**
		X.conv_name_to_string(name) -> str
		Converts a name value to a string
		
		Args:
		    name (Name): 
		
		Returns:
		    str:
	**/
	static public function conv_name_to_string(name:unreal.Name):String;
	/**
		X.conv_object_to_string(obj) -> str
		Converts a UObject value to a string by calling the object's GetName method
		
		Args:
		    obj (Object): 
		
		Returns:
		    str:
	**/
	static public function conv_object_to_string(obj:unreal.Object):String;
	/**
		X.conv_rotator_to_string(rot) -> str
		Converts a rotator value to a string, in the form 'P= Y= R='
		
		Args:
		    rot (Rotator): 
		
		Returns:
		    str:
	**/
	static public function conv_rotator_to_string(rot:unreal.Rotator):String;
	/**
		X.conv_string_to_color(string) -> (out_converted_color=LinearColor, out_is_valid=bool)
		Convert String Back To Color. IsValid indicates whether or not the string could be successfully converted.
		
		Args:
		    string (str): 
		
		Returns:
		    tuple: 
		
		    out_converted_color (LinearColor): 
		
		    out_is_valid (bool):
	**/
	static public function conv_string_to_color(string:String):python.Tuple<Dynamic>;
	/**
		X.conv_string_to_float(string) -> float
		Converts a string to a float value
		
		Args:
		    string (str): 
		
		Returns:
		    float:
	**/
	static public function conv_string_to_float(string:String):Float;
	/**
		X.conv_string_to_int(string) -> int32
		Converts a string to a int value
		
		Args:
		    string (str): 
		
		Returns:
		    int32:
	**/
	static public function conv_string_to_int(string:String):Int;
	/**
		X.conv_string_to_name(string) -> Name
		Converts a string to a name value
		
		Args:
		    string (str): 
		
		Returns:
		    Name:
	**/
	static public function conv_string_to_name(string:String):unreal.Name;
	/**
		X.conv_string_to_rotator(string) -> (out_converted_rotator=Rotator, out_is_valid=bool)
		Convert String Back To Rotator. IsValid indicates whether or not the string could be successfully converted.
		
		Args:
		    string (str): 
		
		Returns:
		    tuple: 
		
		    out_converted_rotator (Rotator): 
		
		    out_is_valid (bool):
	**/
	static public function conv_string_to_rotator(string:String):python.Tuple<Dynamic>;
	/**
		X.conv_string_to_vector(string) -> (out_converted_vector=Vector, out_is_valid=bool)
		Convert String Back To Vector. IsValid indicates whether or not the string could be successfully converted.
		
		Args:
		    string (str): 
		
		Returns:
		    tuple: 
		
		    out_converted_vector (Vector): 
		
		    out_is_valid (bool):
	**/
	static public function conv_string_to_vector(string:String):python.Tuple<Dynamic>;
	/**
		X.conv_string_to_vector2d(string) -> (out_converted_vector2d=Vector2D, out_is_valid=bool)
		Convert String Back To Vector2D. IsValid indicates whether or not the string could be successfully converted.
		
		Args:
		    string (str): 
		
		Returns:
		    tuple: 
		
		    out_converted_vector2d (Vector2D): 
		
		    out_is_valid (bool):
	**/
	static public function conv_string_to_vector2d(string:String):python.Tuple<Dynamic>;
	/**
		X.conv_transform_to_string(trans) -> str
		Converts a transform value to a string, in the form 'Translation: X= Y= Z= Rotation: P= Y= R= Scale: X= Y= Z='
		
		Args:
		    trans (Transform): 
		
		Returns:
		    str:
	**/
	static public function conv_transform_to_string(trans:unreal.Transform):String;
	/**
		X.conv_vector2d_to_string(vec) -> str
		Converts a vector2d value to a string, in the form 'X= Y='
		
		Args:
		    vec (Vector2D): 
		
		Returns:
		    str:
	**/
	static public function conv_vector2d_to_string(vec:unreal.Vector2D):String;
	/**
		X.conv_vector_to_string(vec) -> str
		Converts a vector value to a string, in the form 'X= Y= Z='
		
		Args:
		    vec (Vector): 
		
		Returns:
		    str:
	**/
	static public function conv_vector_to_string(vec:unreal.Vector):String;
	/**
		X.cull_array(source_string) -> (int32, array=Array(str))
		Takes an array of strings and removes any zero length entries.
		
		Args:
		    source_string (str): 
		
		Returns:
		    Array(str): The number of elements left in InArray
		
		    array (Array(str)): The array to cull
	**/
	static public function cull_array(source_string:String):Array<String>;
	/**
		X.ends_with(source_string, suffix, search_case=SearchCase.IGNORE_CASE) -> bool
		Test whether this string ends with given string.
		
		Args:
		    source_string (str): 
		    suffix (str): 
		    search_case (SearchCase): Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
		
		Returns:
		    bool: true if this string ends with specified text, false otherwise
	**/
	static public function ends_with(source_string:String, suffix:String, search_case:unreal.SearchCase = SearchCase.IGNORE_CASE):Bool;
	/**
		X.equal_equal_str_str(a, b) -> bool
		Test if the input strings are equal (A == B)
		
		Args:
		    a (str): The string to compare against
		    b (str): The string to compare
		
		Returns:
		    bool: True if the strings are equal, false otherwise
	**/
	static public function equal_equal_str_str(a:String, b:String):Bool;
	/**
		X.equal_equal_stri_stri(a, b) -> bool
		Test if the input strings are equal (A == B), ignoring case
		
		Args:
		    a (str): The string to compare against
		    b (str): The string to compare
		
		Returns:
		    bool: True if the strings are equal, false otherwise
	**/
	static public function equal_equal_stri_stri(a:String, b:String):Bool;
	/**
		X.find_substring(search_in, substring, use_case=False, search_from_end=False, start_position=-1) -> int32
		Finds the starting index of a substring in the a specified string
		
		Args:
		    search_in (str): The string to search within
		    substring (str): The string to look for in the SearchIn string
		    use_case (bool): Whether or not to be case-sensitive
		    search_from_end (bool): Whether or not to start the search from the end of the string instead of the beginning
		    start_position (int32): The position to start the search from
		
		Returns:
		    int32: The index (starting from 0 if bSearchFromEnd is false) of the first occurence of the substring
	**/
	static public function find_substring(search_in:String, substring:String, use_case:Bool = false, search_from_end:Bool = false, start_position:Int = -1):Int;
	/**
		X.get_character_array_from_string(source_string) -> Array(str)
		Returns an array that contains one entry for each character in SourceString
		
		Args:
		    source_string (str): The string to break apart into characters
		
		Returns:
		    Array(str): An array containing one entry for each character in SourceString
	**/
	static public function get_character_array_from_string(source_string:String):Array<String>;
	/**
		X.get_character_as_number(source_string, index=0) -> int32
		Gets a single character from the string (as an integer)
		
		Args:
		    source_string (str): The string to convert
		    index (int32): Location of the character whose value is required
		
		Returns:
		    int32: The integer value of the character or 0 if index is out of range
	**/
	static public function get_character_as_number(source_string:String, index:Int = 0):Int;
	/**
		X.get_substring(source_string, start_index=0, length=1) -> str
		Returns a substring from the string starting at the specified position
		
		Args:
		    source_string (str): The string to get the substring from
		    start_index (int32): The location in SourceString to use as the start of the substring
		    length (int32): The length of the requested substring
		
		Returns:
		    str: The requested substring
	**/
	static public function get_substring(source_string:String, start_index:Int = 0, length:Int = 1):String;
	/**
		X.is_empty(string) -> bool
		Returns true if the string is empty
		
		Args:
		    string (str): The string to check
		
		Returns:
		    bool: Whether or not the string is empty
	**/
	static public function is_empty(string:String):Bool;
	/**
		X.is_numeric(source_string) -> bool
		* Checks if a string contains only numeric characters
		*
		
		Args:
		    source_string (str): The string to check *
		
		Returns:
		    bool: true if the string only contains numeric characters
	**/
	static public function is_numeric(source_string:String):Bool;
	/**
		X.join_string_array(source_array, separator=" ") -> str
		Concatenates an array of strings into a single string.
		
		Args:
		    source_array (Array(str)): The array of strings to concatenate.
		    separator (str): The string used to separate each element.
		
		Returns:
		    str: The final, joined, separated string.
	**/
	static public function join_string_array(source_array:Array<String>, separator:String = "\" \""):String;
	/**
		X.left(source_string, count) -> str
		Returns the left most given number of characters
		
		Args:
		    source_string (str): 
		    count (int32): 
		
		Returns:
		    str:
	**/
	static public function left(source_string:String, count:Int):String;
	/**
		X.left_chop(source_string, count) -> str
		Returns the left most characters from the string chopping the given number of characters from the end
		
		Args:
		    source_string (str): 
		    count (int32): 
		
		Returns:
		    str:
	**/
	static public function left_chop(source_string:String, count:Int):String;
	/**
		X.left_pad(source_string, ch_count) -> str
		* Pad the left of this string for a specified number of characters
		*
		
		Args:
		    source_string (str): The string to pad *
		    ch_count (int32): Amount of padding required *
		
		Returns:
		    str: The padded string
	**/
	static public function left_pad(source_string:String, ch_count:Int):String;
	/**
		X.len(s) -> int32
		Returns the number of characters in the string
		
		Args:
		    s (str): 
		
		Returns:
		    int32: The number of chars in the string
	**/
	static public function len(s:String):Int;
	/**
		X.matches_wildcard(source_string, wildcard, search_case=SearchCase.IGNORE_CASE) -> bool
		Searches this string for a given wild card
		This is a simple, SLOW routine. Use with caution: 
		
		Args:
		    source_string (str): 
		    wildcard (str): *?-type wildcard
		    search_case (SearchCase): Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
		
		Returns:
		    bool: true if this string matches the *?-type wildcard given.
	**/
	static public function matches_wildcard(source_string:String, wildcard:String, search_case:unreal.SearchCase = SearchCase.IGNORE_CASE):Bool;
	/**
		X.mid(source_string, start, count) -> str
		Returns the substring from Start position for Count characters.
		
		Args:
		    source_string (str): 
		    start (int32): 
		    count (int32): 
		
		Returns:
		    str:
	**/
	static public function mid(source_string:String, start:Int, count:Int):String;
	/**
		X.not_equal_str_str(a, b) -> bool
		Test if the input string are not equal (A != B)
		
		Args:
		    a (str): The string to compare against
		    b (str): The string to compare
		
		Returns:
		    bool: Returns true if the input strings are not equal, false if they are equal
	**/
	static public function not_equal_str_str(a:String, b:String):Bool;
	/**
		X.not_equal_stri_stri(a, b) -> bool
		Test if the input string are not equal (A != B), ignoring case differences
		
		Args:
		    a (str): The string to compare against
		    b (str): The string to compare
		
		Returns:
		    bool: Returns true if the input strings are not equal, false if they are equal
	**/
	static public function not_equal_stri_stri(a:String, b:String):Bool;
	/**
		X.parse_into_array(source_string, delimiter=" ", cull_empty_strings=True) -> Array(str)
		Gets an array of strings from a source string divided up by a separator and empty strings can optionally be culled.
		
		Args:
		    source_string (str): The string to chop up
		    delimiter (str): The string to delimit on
		    cull_empty_strings (bool): = true - Cull (true) empty strings or add them to the array (false)
		
		Returns:
		    Array(str): The array of string that have been separated
	**/
	static public function parse_into_array(source_string:String, delimiter:String = "\" \"", cull_empty_strings:Bool = true):Array<String>;
	/**
		X.replace(source_string, from_, to, search_case=SearchCase.IGNORE_CASE) -> str
		Replace all occurrences of a substring in this string
		
		Args:
		    source_string (str): 
		    from_ (str): substring to replace
		    to (str): substring to replace From with
		    search_case (SearchCase): Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
		
		Returns:
		    str: a copy of this string with the replacement made
	**/
	static public function replace(source_string:String, from_:String, to:String, search_case:unreal.SearchCase = SearchCase.IGNORE_CASE):String;
	/**
		X.replace_inline(source_string, search_text, replacement_text, search_case=SearchCase.IGNORE_CASE) -> (int32, source_string=str)
		Replace all occurrences of SearchText with ReplacementText in this string.
		
		Args:
		    source_string (str): 
		    search_text (str): the text that should be removed from this string
		    replacement_text (str): the text to insert in its place
		    search_case (SearchCase): Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
		
		Returns:
		    str: the number of occurrences of SearchText that were replaced.
		
		    source_string (str):
	**/
	static public function replace_inline(source_string:String, search_text:String, replacement_text:String, search_case:unreal.SearchCase = SearchCase.IGNORE_CASE):String;
	/**
		X.reverse(source_string) -> str
		Returns a copy of this string, with the characters in reverse order
		
		Args:
		    source_string (str): 
		
		Returns:
		    str:
	**/
	static public function reverse(source_string:String):String;
	/**
		X.right(source_string, count) -> str
		Returns the string to the right of the specified location, counting back from the right (end of the word).
		
		Args:
		    source_string (str): 
		    count (int32): 
		
		Returns:
		    str:
	**/
	static public function right(source_string:String, count:Int):String;
	/**
		X.right_chop(source_string, count) -> str
		Returns the string to the right of the specified location, counting forward from the left (from the beginning of the word).
		
		Args:
		    source_string (str): 
		    count (int32): 
		
		Returns:
		    str:
	**/
	static public function right_chop(source_string:String, count:Int):String;
	/**
		X.right_pad(source_string, ch_count) -> str
		* Pad the right of this string for a specified number of characters
		*
		
		Args:
		    source_string (str): The string to pad *
		    ch_count (int32): Amount of padding required *
		
		Returns:
		    str: The padded string
	**/
	static public function right_pad(source_string:String, ch_count:Int):String;
	/**
		X.split(source_string, str, search_case=SearchCase.IGNORE_CASE, search_dir=SearchDir.FROM_START) -> (left_s=str, right_s=str) or None
		Splits this string at given string position case sensitive.
		
		Args:
		    source_string (str): 
		    str (str): The string to search and split at
		    search_case (SearchCase): Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
		    search_dir (SearchDir): Indicates whether the search starts at the begining or at the end ( defaults to ESearchDir::FromStart )
		
		Returns:
		    tuple or None: true if string is split, otherwise false
		
		    left_s (str): out the string to the left of InStr, not updated if return is false
		
		    right_s (str): out the string to the right of InStr, not updated if return is false
	**/
	static public function split(source_string:String, str:String, search_case:unreal.SearchCase = SearchCase.IGNORE_CASE, search_dir:unreal.SearchDir = SearchDir.FROM_START):Dynamic;
	/**
		X.starts_with(source_string, prefix, search_case=SearchCase.IGNORE_CASE) -> bool
		Test whether this string starts with given string.
		
		Args:
		    source_string (str): 
		    prefix (str): 
		    search_case (SearchCase): Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
		
		Returns:
		    bool: true if this string begins with specified text, false otherwise
	**/
	static public function starts_with(source_string:String, prefix:String, search_case:unreal.SearchCase = SearchCase.IGNORE_CASE):Bool;
	/**
		X.time_seconds_to_string(seconds) -> str
		Convert a number of seconds into minutes:seconds.milliseconds format string (including leading zeroes)
		
		Args:
		    seconds (float): 
		
		Returns:
		    str: A new string built from the seconds parameter
	**/
	static public function time_seconds_to_string(seconds:Float):String;
	/**
		X.to_lower(source_string) -> str
		Returns a string converted to Lower case
		
		Args:
		    source_string (str): The string to convert
		
		Returns:
		    str: The string in lower case
	**/
	static public function to_lower(source_string:String):String;
	/**
		X.to_upper(source_string) -> str
		Returns a string converted to Upper case
		
		Args:
		    source_string (str): The string to convert
		
		Returns:
		    str: The string in upper case
	**/
	static public function to_upper(source_string:String):String;
	/**
		X.trim(source_string) -> str
		Removes whitespace characters from the front of this string.
		
		Args:
		    source_string (str): 
		
		Returns:
		    str:
	**/
	static public function trim(source_string:String):String;
	/**
		X.trim_trailing(source_string) -> str
		Removes trailing whitespace characters
		
		Args:
		    source_string (str): 
		
		Returns:
		    str:
	**/
	static public function trim_trailing(source_string:String):String;
}
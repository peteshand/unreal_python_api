/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapIdentity") extern class MagicLeapIdentity extends unreal.Object {
	/**
		x.get_all_available_attributes() -> (MagicLeapIdentityError, available_attributes=Array(MagicLeapIdentityAttributeType))
		Get the attributes available for the user's Magic Leap profile. Note that this does not request the values for these attribtues.
		This function makes a blocking call to the cloud. You can alternatively use GetAllAvailableAttributesAsync() to request the attributes asynchronously.
		
		Returns:
		    Array(MagicLeapIdentityAttributeType): Error code when getting the list of available attributes.
		
		    available_attributes (Array(MagicLeapIdentityAttributeType)): Output parameter populated with the list of attributes available for the user's Magic Leap profile.
	**/
	public function get_all_available_attributes():Dynamic;
	/**
		x.get_all_available_attributes_async(result_delegate) -> None
		Asynchronous call to get the attributes available for the user's Magic Leap profile. Note that this does not request the values for these attribtues.
		
		Args:
		    result_delegate (AvailableIdentityAttributesDelegate): Callback which reports the list of available attributes.
		
		Returns:
		    Error code when getting the list of available attributes.
	**/
	public function get_all_available_attributes_async(result_delegate:unreal.AvailableIdentityAttributesDelegate):Dynamic;
	/**
		x.request_attribute_value(requested_attribute_list) -> (MagicLeapIdentityError, requested_attribute_values=Array(MagicLeapIdentityAttribute))
		Get the values for the attributes of the user's Magic Leap profile.
		This function makes a blocking call to the cloud. You can alternatively use RequestAttributeValueAsync() to request the attribute values asynchronously.
		
		Args:
		    requested_attribute_list (Array(MagicLeapIdentityAttributeType)): List of attributes to request the value for.
		
		Returns:
		    Array(MagicLeapIdentityAttribute): Error code when getting the attribute values.
		
		    requested_attribute_values (Array(MagicLeapIdentityAttribute)): Output parameter populated with the list of attributes and their values.
	**/
	public function request_attribute_value(requested_attribute_list:unreal.Array):Dynamic;
	/**
		x.request_attribute_value_async(requested_attribute_list, result_delegate) -> MagicLeapIdentityError
		Asynchronous call to get the values for the attributes of the user's Magic Leap profile.
		
		Args:
		    requested_attribute_list (Array(MagicLeapIdentityAttributeType)): List of attributes to request the value for.
		    result_delegate (RequestIdentityAttributeValueDelegate): Callback which reports the list of attributes and their values.
		
		Returns:
		    MagicLeapIdentityError: Error code when getting the attribute values.
	**/
	public function request_attribute_value_async(requested_attribute_list:unreal.Array, result_delegate:unreal.RequestIdentityAttributeValueDelegate):unreal.MagicLeapIdentityError;
}
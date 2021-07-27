/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "HmdUserProfile") extern class HmdUserProfile extends unreal.StructBase {
	/**
		(Array(HmdUserProfileField)):  [Read-Write] Extra Fields
	**/
	public var extra_fields : Array<Dynamic>;
	/**
		(float):  [Read-Write] Height of the player, in meters
	**/
	public var eye_height : Float;
	/**
		(str):  [Read-Write] Gender of the user ("male", "female", etc).
	**/
	public var gender : String;
	/**
		(float):  [Read-Write] Interpupillary distance of the player, in meters
	**/
	public var ipd : Float;
	/**
		(str):  [Read-Write] Name of the user's profile.
	**/
	public var name : String;
	/**
		(Vector2D):  [Read-Write] Neck-to-eye distance, in meters. X - horizontal, Y - vertical.
	**/
	public var neck_to_eye_distance : unreal.Vector2D;
	/**
		(float):  [Read-Write] Height of the player, in meters
	**/
	public var player_height : Float;
}
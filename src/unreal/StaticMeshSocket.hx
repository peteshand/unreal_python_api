/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StaticMeshSocket") extern class StaticMeshSocket extends unreal.Object {
	/**
		(Vector):  [Read-Write] Relative Location
	**/
	public var relative_location : unreal.Vector;
	/**
		(Rotator):  [Read-Write] Relative Rotation
	**/
	public var relative_rotation : unreal.Rotator;
	/**
		(Vector):  [Read-Write] Relative Scale
	**/
	public var relative_scale : unreal.Vector;
	/**
		(Name):  [Read-Only] Defines a named attachment location on the UStaticMesh.
		These are set up in editor and used as a shortcut instead of specifying
		everything explicitly to AttachComponent in the StaticMeshComponent.
		The Outer of a StaticMeshSocket should always be the UStaticMesh.
	**/
	public var socket_name : unreal.Name;
	/**
		(str):  [Read-Write] Tag
	**/
	public var tag : String;
}
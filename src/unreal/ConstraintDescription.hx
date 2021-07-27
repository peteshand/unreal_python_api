/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ConstraintDescription") extern class ConstraintDescription extends unreal.StructBase {
	/**
		(bool):  [Read-Write] this does composed transform - where as individual will accumulate per component
	**/
	public var parent : Bool;
	/**
		(bool):  [Read-Write] Rotation
	**/
	public var rotation : Bool;
	/**
		(FilterOptionPerAxis):  [Read-Write] Rotation Axes
	**/
	public var rotation_axes : unreal.FilterOptionPerAxis;
	/**
		(bool):  [Read-Write] Scale
	**/
	public var scale : Bool;
	/**
		(FilterOptionPerAxis):  [Read-Write] Scale Axes
	**/
	public var scale_axes : unreal.FilterOptionPerAxis;
	/**
		(bool):  [Read-Write] Translation
	**/
	public var translation : Bool;
	/**
		(FilterOptionPerAxis):  [Read-Write] Translation Axes
	**/
	public var translation_axes : unreal.FilterOptionPerAxis;
}
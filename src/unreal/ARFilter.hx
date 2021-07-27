/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARFilter") extern class ARFilter extends unreal.StructBase {
	/**
		(Array(Name)):  [Read-Write] The filter component for class names. Instances of the specified classes, but not subclasses (by default), will be included. Derived classes will be included only if bRecursiveClasses is true.
	**/
	public var class_names : Array<Dynamic>;
	/**
		(bool):  [Read-Write] If true, only on-disk assets will be returned. Be warned that this is rarely what you want and should only be used for performance reasons
	**/
	public var include_only_on_disk_assets : Bool;
	/**
		(Array(Name)):  [Read-Write] The filter component containing specific object paths
	**/
	public var object_paths : Array<Dynamic>;
	/**
		(Array(Name)):  [Read-Write] The filter component for package names
	**/
	public var package_names : Array<Dynamic>;
	/**
		(Array(Name)):  [Read-Write] The filter component for package paths
	**/
	public var package_paths : Array<Dynamic>;
	/**
		(bool):  [Read-Write] If true, subclasses of ClassNames will also be included and RecursiveClassesExclusionSet will be excluded.
	**/
	public var recursive_classes : Bool;
	/**
		(Set(Name)):  [Read-Write] Only if bRecursiveClasses is true, the results will exclude classes (and subclasses) in this list
	**/
	public var recursive_classes_exclusion_set : Dynamic;
	/**
		(bool):  [Read-Write] If true, PackagePath components will be recursive
	**/
	public var recursive_paths : Bool;
}
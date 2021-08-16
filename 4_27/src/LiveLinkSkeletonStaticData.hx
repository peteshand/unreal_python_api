/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkSkeletonStaticData") extern class LiveLinkSkeletonStaticData extends unreal.LiveLinkBaseStaticData {
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
		(Array(Name)):  [Read-Write] Names of each bone in the skeleton
	**/
	public var bone_names : Array<Dynamic>;
	/**
		(Array(int32)):  [Read-Write] Parent Indices: For each bone it specifies the index of its parent
	**/
	public var bone_parents : Array<Dynamic>;
}
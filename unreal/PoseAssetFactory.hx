/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PoseAssetFactory") extern class PoseAssetFactory extends unreal.Factory {
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
		(Array(str)):  [Read-Write] Optional. If specified the poses will be named according to this array.
		If you don't specify, or you don't specify enough names for all poses, then default names will be generated.
	**/
	public var pose_names : Array<Dynamic>;
	/**
		(AnimSequence):  [Read-Write] Used when creating a composite from an AnimSequence, becomes the only AnimSequence contained
	**/
	public var source_animation : unreal.AnimSequence;
}
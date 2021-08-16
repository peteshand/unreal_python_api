/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkAnimationFrameData") extern class LiveLinkAnimationFrameData extends unreal.LiveLinkBaseFrameData {
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
		(Array(Transform)):  [Read-Write] Array of transforms for each bone of the skeleton
	**/
	public var transforms : Array<Dynamic>;
}
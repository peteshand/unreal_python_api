/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkSubjectKey") extern class LiveLinkSubjectKey extends unreal.StructBase {
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
		(Guid):  [Read-Only] The guid for this subjects source
	**/
	public var source : unreal.Guid;
	/**
		(LiveLinkSubjectName):  [Read-Only] The Name of this subject
	**/
	public var subject_name : unreal.LiveLinkSubjectName;
}
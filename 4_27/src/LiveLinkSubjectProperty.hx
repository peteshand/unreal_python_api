/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkSubjectProperty") extern class LiveLinkSubjectProperty extends unreal.StructBase {
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
		(bool):  [Read-Write] Enabled
	**/
	public var enabled : Bool;
	/**
		(Name):  [Read-Write] Subject Name
	**/
	public var subject_name : unreal.Name;
}
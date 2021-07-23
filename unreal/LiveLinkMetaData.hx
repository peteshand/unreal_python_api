/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkMetaData") extern class LiveLinkMetaData extends unreal.StructBase {
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
		(QualifiedTime):  [Read-Write] Scene Time
	**/
	public var scene_time : unreal.QualifiedTime;
	/**
		(Map(Name, str)):  [Read-Write] String Meta Data
	**/
	public var string_meta_data : Dynamic;
}
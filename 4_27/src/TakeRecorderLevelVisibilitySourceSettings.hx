/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderLevelVisibilitySourceSettings") extern class TakeRecorderLevelVisibilitySourceSettings extends unreal.TakeRecorderSource {
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
		(Text):  [Read-Write] Name of the recorded level visibility track name
	**/
	public var level_visibility_track_name : unreal.Text;
}
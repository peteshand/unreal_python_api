/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkTransformStaticData") extern class LiveLinkTransformStaticData extends unreal.LiveLinkBaseStaticData {
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
		(bool):  [Read-Write] Whether location in frame data should be used
	**/
	public var is_location_supported : Bool;
	/**
		(bool):  [Read-Write] Whether rotation in frame data should be used
	**/
	public var is_rotation_supported : Bool;
	/**
		(bool):  [Read-Write] Whether scale in frame data should be used
	**/
	public var is_scale_supported : Bool;
}
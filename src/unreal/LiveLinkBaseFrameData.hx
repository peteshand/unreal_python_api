/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkBaseFrameData") extern class LiveLinkBaseFrameData extends unreal.StructBase {
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
		(LiveLinkMetaData):  [Read-Write] Frame's metadata.
	**/
	public var meta_data : unreal.LiveLinkMetaData;
	/**
		(Array(float)):  [Read-Write] Values of the properties defined in the static structure. Use FLiveLinkBaseStaticData.FindPropertyValue to evaluate.
	**/
	public var property_values : Array<Dynamic>;
}
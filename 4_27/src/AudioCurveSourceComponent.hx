/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AudioCurveSourceComponent") extern class AudioCurveSourceComponent extends unreal.AudioComponent {
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
		(Name):  [Read-Write] Get the name that this curve source can be bound to by.
		Clients of this curve source will use this name to identify this source.
	**/
	public var curve_source_binding_name : unreal.Name;
	/**
		(float):  [Read-Write] Offset in time applied to audio position when evaluating curves
	**/
	public var curve_sync_offset : Float;
}
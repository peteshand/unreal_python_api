/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_Trail") extern class AnimNode_Trail extends unreal.AnimNode_SkeletalControlBase {
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
		(float):  [Read-Write] Relaxation Speed Scale
	**/
	public var relaxation_speed_scale : Float;
	/**
		(InputScaleBiasClamp):  [Read-Write] Relaxation Speed Scale Input Processor
	**/
	public var relaxation_speed_scale_input_processor : unreal.InputScaleBiasClamp;
	/**
		(Array(Vector)):  [Read-Write] Rotation Offsets
	**/
	public var rotation_offsets : Array<Dynamic>;
}
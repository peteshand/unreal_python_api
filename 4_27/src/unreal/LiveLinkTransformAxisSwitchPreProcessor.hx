/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkTransformAxisSwitchPreProcessor") extern class LiveLinkTransformAxisSwitchPreProcessor extends unreal.LiveLinkFramePreProcessor {
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
		deprecated: 'axis_x' was renamed to 'orientation_axis_x'.
	**/
	@:deprecated
	public var axis_x : Dynamic;
	/**
		deprecated: 'axis_y' was renamed to 'orientation_axis_y'.
	**/
	@:deprecated
	public var axis_y : Dynamic;
	/**
		deprecated: 'axis_z' was renamed to 'orientation_axis_z'.
	**/
	@:deprecated
	public var axis_z : Dynamic;
	/**
		(LiveLinkAxis):  [Read-Write] Orientation Axis X
		deprecated: Use FrontAxis, RightAxis, UpAxis instead
	**/
	@:deprecated
	public var orientation_axis_x : unreal.LiveLinkAxis;
	/**
		(LiveLinkAxis):  [Read-Write] Orientation Axis Y
		deprecated: Use FrontAxis, RightAxis, UpAxis instead
	**/
	@:deprecated
	public var orientation_axis_y : unreal.LiveLinkAxis;
	/**
		(LiveLinkAxis):  [Read-Write] Orientation Axis Z
		deprecated: Use FrontAxis, RightAxis, UpAxis instead
	**/
	@:deprecated
	public var orientation_axis_z : unreal.LiveLinkAxis;
	/**
		(LiveLinkAxis):  [Read-Write] Translation Axis X
		deprecated: Use FrontAxis, RightAxis, UpAxis instead
	**/
	@:deprecated
	public var translation_axis_x : unreal.LiveLinkAxis;
	/**
		(LiveLinkAxis):  [Read-Write] Translation Axis Y
		deprecated: Use FrontAxis, RightAxis, UpAxis instead
	**/
	@:deprecated
	public var translation_axis_y : unreal.LiveLinkAxis;
	/**
		(LiveLinkAxis):  [Read-Write] Translation Axis Z
		deprecated: Use FrontAxis, RightAxis, UpAxis instead
	**/
	@:deprecated
	public var translation_axis_z : unreal.LiveLinkAxis;
}
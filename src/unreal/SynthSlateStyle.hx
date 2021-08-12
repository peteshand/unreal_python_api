/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SynthSlateStyle") extern class SynthSlateStyle extends unreal.SlateWidgetStyle {
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
		(SynthSlateColorStyle):  [Read-Write] Image to use when the slider bar is in its disabled state
	**/
	public var color_style : unreal.SynthSlateColorStyle;
	/**
		(SynthSlateSizeType):  [Read-Write] The size of the knobs to use.
	**/
	public var size_type : unreal.SynthSlateSizeType;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ShapedTextOptions") extern class ShapedTextOptions extends unreal.StructBase {
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
		(TextFlowDirection):  [Read-Only] Which text flow direction should the text within this widget use? (unset to use the default returned by GetDefaultTextFlowDirection)
	**/
	public var text_flow_direction : unreal.TextFlowDirection;
	/**
		(TextShapingMethod):  [Read-Only] Which text shaping method should the text within this widget use? (unset to use the default returned by GetDefaultTextShapingMethod)
	**/
	public var text_shaping_method : unreal.TextShapingMethod;
}
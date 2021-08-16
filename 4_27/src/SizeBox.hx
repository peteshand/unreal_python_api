/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SizeBox") extern class SizeBox extends unreal.ContentWidget {
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
		x.clear_height_override() -> None
		Clear Height Override
	**/
	public function clear_height_override():Void;
	/**
		x.clear_max_aspect_ratio() -> None
		Clear Max Aspect Ratio
	**/
	public function clear_max_aspect_ratio():Void;
	/**
		x.clear_max_desired_height() -> None
		Clear Max Desired Height
	**/
	public function clear_max_desired_height():Void;
	/**
		x.clear_max_desired_width() -> None
		Clear Max Desired Width
	**/
	public function clear_max_desired_width():Void;
	/**
		x.clear_min_aspect_ratio() -> None
		Clear Min Aspect Ratio
	**/
	public function clear_min_aspect_ratio():Void;
	/**
		x.clear_min_desired_height() -> None
		Clear Min Desired Height
	**/
	public function clear_min_desired_height():Void;
	/**
		x.clear_min_desired_width() -> None
		Clear Min Desired Width
	**/
	public function clear_min_desired_width():Void;
	/**
		x.clear_width_override() -> None
		Clear Width Override
	**/
	public function clear_width_override():Void;
	/**
		(float):  [Read-Only] When specified, ignore the content's desired size and report the HeightOverride as the Box's desired height.
	**/
	public var height_override : Float;
	/**
		(float):  [Read-Only] Max Aspect Ratio
	**/
	public var max_aspect_ratio : Float;
	/**
		(float):  [Read-Only] When specified, will report the MaxDesiredHeight if smaller than the content's desired height.
	**/
	public var max_desired_height : Float;
	/**
		(float):  [Read-Only] When specified, will report the MaxDesiredWidth if smaller than the content's desired width.
	**/
	public var max_desired_width : Float;
	/**
		(float):  [Read-Only] Min Aspect Ratio
	**/
	public var min_aspect_ratio : Float;
	/**
		(float):  [Read-Only] When specified, will report the MinDesiredHeight if larger than the content's desired height.
	**/
	public var min_desired_height : Float;
	/**
		(float):  [Read-Only] When specified, will report the MinDesiredWidth if larger than the content's desired width.
	**/
	public var min_desired_width : Float;
	/**
		x.set_height_override(height_override) -> None
		When specified, ignore the content's desired size and report the HeightOverride as the Box's desired height.
		
		Args:
		    height_override (float):
	**/
	public function set_height_override(height_override:Float):Void;
	/**
		x.set_max_aspect_ratio(max_aspect_ratio) -> None
		Set Max Aspect Ratio
		
		Args:
		    max_aspect_ratio (float):
	**/
	public function set_max_aspect_ratio(max_aspect_ratio:Float):Void;
	/**
		x.set_max_desired_height(max_desired_height) -> None
		When specified, will report the MaxDesiredHeight if smaller than the content's desired height.
		
		Args:
		    max_desired_height (float):
	**/
	public function set_max_desired_height(max_desired_height:Float):Void;
	/**
		x.set_max_desired_width(max_desired_width) -> None
		When specified, will report the MaxDesiredWidth if smaller than the content's desired width.
		
		Args:
		    max_desired_width (float):
	**/
	public function set_max_desired_width(max_desired_width:Float):Void;
	/**
		x.set_min_aspect_ratio(min_aspect_ratio) -> None
		Set Min Aspect Ratio
		
		Args:
		    min_aspect_ratio (float):
	**/
	public function set_min_aspect_ratio(min_aspect_ratio:Float):Void;
	/**
		x.set_min_desired_height(min_desired_height) -> None
		When specified, will report the MinDesiredHeight if larger than the content's desired height.
		
		Args:
		    min_desired_height (float):
	**/
	public function set_min_desired_height(min_desired_height:Float):Void;
	/**
		x.set_min_desired_width(min_desired_width) -> None
		When specified, will report the MinDesiredWidth if larger than the content's desired width.
		
		Args:
		    min_desired_width (float):
	**/
	public function set_min_desired_width(min_desired_width:Float):Void;
	/**
		x.set_width_override(width_override) -> None
		When specified, ignore the content's desired size and report the WidthOverride as the Box's desired width.
		
		Args:
		    width_override (float):
	**/
	public function set_width_override(width_override:Float):Void;
	/**
		(float):  [Read-Only] When specified, ignore the content's desired size and report the WidthOverride as the Box's desired width.
	**/
	public var width_override : Float;
}
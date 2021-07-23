/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WindowTitleBarArea") extern class WindowTitleBarArea extends unreal.ContentWidget {
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
		(bool):  [Read-Only] Should double clicking the title bar area toggle fullscreen instead of maximizing the window.
	**/
	public var double_click_toggles_fullscreen : Bool;
	/**
		x.set_horizontal_alignment(horizontal_alignment) -> None
		Set Horizontal Alignment
		
		Args:
		    horizontal_alignment (HorizontalAlignment):
	**/
	public function set_horizontal_alignment(horizontal_alignment:Dynamic):Void;
	/**
		x.set_padding(padding) -> None
		Set Padding
		
		Args:
		    padding (Margin):
	**/
	public function set_padding(padding:Dynamic):Void;
	/**
		x.set_vertical_alignment(vertical_alignment) -> None
		Set Vertical Alignment
		
		Args:
		    vertical_alignment (VerticalAlignment):
	**/
	public function set_vertical_alignment(vertical_alignment:Dynamic):Void;
	/**
		(bool):  [Read-Only] Should the title bar area diaplay window minimize/maximize/close buttons.
	**/
	public var window_buttons_enabled : Bool;
}
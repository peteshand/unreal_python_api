/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ArrowComponent") extern class ArrowComponent extends unreal.PrimitiveComponent {
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
		(Color):  [Read-Write] Color to draw arrow
	**/
	public var arrow_color : unreal.Color;
	/**
		(float):  [Read-Write] Total length of drawn arrow including head
	**/
	public var arrow_length : Float;
	/**
		(float):  [Read-Write] Relative size to scale drawn arrow by
	**/
	public var arrow_size : Float;
	/**
		(bool):  [Read-Write] Set to limit the screen size of this arrow
	**/
	public var is_screen_size_scaled : Bool;
	/**
		(float):  [Read-Write] The size on screen to limit this arrow to (in screen space)
	**/
	public var screen_size : Float;
	/**
		x.set_arrow_color(new_color) -> None
		Updates the arrow's colour, and tells it to refresh
		
		Args:
		    new_color (LinearColor):
	**/
	public function set_arrow_color(new_color:Dynamic):Void;
	/**
		deprecated: 'set_arrow_color_new' was renamed to 'set_arrow_color'.
	**/
	public function set_arrow_color_new():Void;
	/**
		(bool):  [Read-Write] If true, don't show the arrow when EngineShowFlags.BillboardSprites is disabled.
	**/
	public var treat_as_a_sprite : Bool;
	/**
		(bool):  [Read-Write] Whether to use in-editor arrow scaling (i.e. to be affected by the global arrow scale)
	**/
	public var use_in_editor_scaling : Bool;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TextRenderComponent") extern class TextRenderComponent extends unreal.PrimitiveComponent {
	/**
		(bool):  [Read-Only] Allows text to draw unmodified when using debug visualization modes. *
	**/
	public var always_render_as_text : Bool;
	/**
		(Font):  [Read-Only] Text font
	**/
	public var font : unreal.Font;
	/**
		x.get_text_local_size() -> Vector
		Get local size of text
		
		Returns:
		    Vector:
	**/
	public function get_text_local_size():unreal.Vector;
	/**
		x.get_text_world_size() -> Vector
		Get world space size of text
		
		Returns:
		    Vector:
	**/
	public function get_text_world_size():unreal.Vector;
	/**
		(float):  [Read-Only] Horizontal adjustment per character, default is 0.0
	**/
	public var horiz_spacing_adjust : Float;
	/**
		(HorizTextAligment):  [Read-Only] Horizontal text alignment
	**/
	public var horizontal_alignment : unreal.HorizTextAligment;
	/**
		x.set_font(value) -> None
		Change the font and signal the primitives to be rebuilt
		
		Args:
		    value (Font):
	**/
	public function set_font(value:unreal.Font):Void;
	/**
		x.set_horiz_spacing_adjust(value) -> None
		Change the text horizontal spacing adjustment and signal the primitives to be rebuilt
		
		Args:
		    value (float):
	**/
	public function set_horiz_spacing_adjust(value:Float):Void;
	/**
		x.set_horizontal_alignment(value) -> None
		Change the horizontal alignment and signal the primitives to be rebuilt
		
		Args:
		    value (HorizTextAligment):
	**/
	public function set_horizontal_alignment(value:unreal.HorizTextAligment):Void;
	/**
		x.set_text(value) -> None
		Change the text value and signal the primitives to be rebuilt
		
		Args:
		    value (Text):
	**/
	public function set_text(value:unreal.Text):Void;
	/**
		x.set_text_material(material) -> None
		Change the text material and signal the primitives to be rebuilt
		
		Args:
		    material (MaterialInterface):
	**/
	public function set_text_material(material:unreal.MaterialInterface):Void;
	/**
		x.set_text_render_color(value) -> None
		Change the text render color and signal the primitives to be rebuilt
		
		Args:
		    value (Color):
	**/
	public function set_text_render_color(value:unreal.Color):Void;
	/**
		x.set_vert_spacing_adjust(value) -> None
		Change the text vertical spacing adjustment and signal the primitives to be rebuilt
		
		Args:
		    value (float):
	**/
	public function set_vert_spacing_adjust(value:Float):Void;
	/**
		x.set_vertical_alignment(value) -> None
		Change the vertical alignment and signal the primitives to be rebuilt
		
		Args:
		    value (VerticalTextAligment):
	**/
	public function set_vertical_alignment(value:unreal.VerticalTextAligment):Void;
	/**
		x.set_world_size(value) -> None
		Change the world size of the text and signal the primitives to be rebuilt
		
		Args:
		    value (float):
	**/
	public function set_world_size(value:Float):Void;
	/**
		x.set_x_scale(value) -> None
		Change the text X scale and signal the primitives to be rebuilt
		
		Args:
		    value (float):
	**/
	public function set_x_scale(value:Float):Void;
	/**
		x.set_y_scale(value) -> None
		Change the text Y scale and signal the primitives to be rebuilt
		
		Args:
		    value (float):
	**/
	public function set_y_scale(value:Float):Void;
	/**
		(Text):  [Read-Only] Text content, can be multi line using <br> as line separator
	**/
	public var text : unreal.Text;
	/**
		(MaterialInterface):  [Read-Only] Text material
	**/
	public var text_material : unreal.MaterialInterface;
	/**
		(Color):  [Read-Only] Color of the text, can be accessed as vertex color
	**/
	public var text_render_color : unreal.Color;
	/**
		(float):  [Read-Only] Vertical adjustment per character, default is 0.0
	**/
	public var vert_spacing_adjust : Float;
	/**
		(VerticalTextAligment):  [Read-Only] Vertical text alignment
	**/
	public var vertical_alignment : unreal.VerticalTextAligment;
	/**
		(float):  [Read-Only] Vertical size of the fonts largest character in world units. Transform, XScale and YScale will affect final size.
	**/
	public var world_size : Float;
	/**
		(float):  [Read-Only] Horizontal scale, default is 1.0
	**/
	public var x_scale : Float;
	/**
		(float):  [Read-Only] Vertical scale, default is 1.0
	**/
	public var y_scale : Float;
}
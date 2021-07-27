/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SlateFontInfo") extern class SlateFontInfo extends unreal.StructBase {
	/**
		(Object):  [Read-Write] The material to use when rendering this font
	**/
	public var font_material : unreal.Object;
	/**
		(Object):  [Read-Write] The font object (valid when used from UMG or a Slate widget style asset)
	**/
	public var font_object : unreal.Object;
	/**
		(int32):  [Read-Write] The uniform spacing (or tracking) between all characters in the text.
	**/
	public var letter_spacing : Int;
	/**
		(FontOutlineSettings):  [Read-Write] Settings for applying an outline to a font
	**/
	public var outline_settings : unreal.FontOutlineSettings;
	/**
		(int32):  [Read-Write] The font size is a measure in point values.  The conversion of points to Slate Units is done at 96 dpi.  So if
		you're using a tool like Photoshop to prototype layouts and UI mock ups, be sure to change the default dpi
		measurements from 72 dpi to 96 dpi.
	**/
	public var size : Int;
	/**
		(Name):  [Read-Write] The name of the font to use from the default typeface (None will use the first entry)
	**/
	public var typeface_font_name : unreal.Name;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DynamicEntryBoxBase") extern class DynamicEntryBoxBase extends unreal.Widget {
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
		(HorizontalAlignment):  [Read-Only] Horizontal alignment of generated entries. Horizontal/Vertical/Wrap boxes only.
	**/
	public var entry_horizontal_alignment : unreal.HorizontalAlignment;
	/**
		(SlateChildSize):  [Read-Only] Sizing rule to apply to generated entries. Horizontal/Vertical boxes only.
	**/
	public var entry_size_rule : unreal.SlateChildSize;
	/**
		(Vector2D):  [Read-Only] The padding to apply between entries in the box.
		Note horizontal boxes only use the X and vertical boxes only use Y. Value is also ignored for the first entry in the box.
		Wrap and Overlay types use both X and Y for spacing.
	**/
	public var entry_spacing : unreal.Vector2D;
	/**
		(VerticalAlignment):  [Read-Only] Vertical alignment of generated entries. Horizontal/Vertical/Wrap boxes only.
	**/
	public var entry_vertical_alignment : unreal.VerticalAlignment;
	/**
		x.get_all_entries() -> Array(UserWidget)
		Get All Entries
		
		Returns:
		    Array(UserWidget):
	**/
	public function get_all_entries():Array<UserWidget>;
	/**
		x.get_num_entries() -> int32
		Get Num Entries
		
		Returns:
		    int32:
	**/
	public function get_num_entries():Int;
	/**
		(int32):  [Read-Only] The maximum size of each entry in the dominant axis of the box. Vertical/Horizontal boxes only.
	**/
	public var max_element_size : Int;
	/**
		(RadialBoxSettings):  [Read-Only] Settings only relevant to RadialBox
	**/
	public var radial_box_settings : unreal.RadialBoxSettings;
	/**
		x.set_entry_spacing(entry_spacing) -> None
		Set Entry Spacing
		
		Args:
		    entry_spacing (Vector2D):
	**/
	public function set_entry_spacing(entry_spacing:unreal.Vector2D):Void;
	/**
		x.set_radial_settings(settings) -> None
		Set Radial Settings
		
		Args:
		    settings (RadialBoxSettings):
	**/
	public function set_radial_settings(settings:unreal.RadialBoxSettings):Void;
	/**
		(Array(Vector2D)):  [Read-Only] The looping sequence of entry paddings to apply as entries are created. Overlay boxes only. Ignores EntrySpacing if not empty.
	**/
	public var spacing_pattern : Array<Dynamic>;
}
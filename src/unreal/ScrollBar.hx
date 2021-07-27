/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ScrollBar") extern class ScrollBar extends unreal.Widget {
	/**
		x.set_state(offset_fraction, thumb_size_fraction) -> None
		Set the offset and size of the track's thumb.
		Note that the maximum offset is 1.0-ThumbSizeFraction.
		If the user can view 1/3 of the items in a single page, the maximum offset will be ~0.667f
		
		Args:
		    offset_fraction (float): Offset of the thumbnail from the top as a fraction of the total available scroll space.
		    thumb_size_fraction (float): Size of thumbnail as a fraction of the total available scroll space.
	**/
	public function set_state(offset_fraction:Float, thumb_size_fraction:Float):Void;
	/**
		(ScrollBarStyle):  [Read-Write] Style of the scrollbar
	**/
	public var widget_style : unreal.ScrollBarStyle;
}
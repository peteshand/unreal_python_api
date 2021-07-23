/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SlateBrush") extern class SlateBrush extends unreal.StructBase {
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
		(SlateBrushDrawType):  [Read-Write] How to draw the image
	**/
	public var draw_as : unreal.SlateBrushDrawType;
	/**
		(Vector2D):  [Read-Write] Size of the resource in Slate Units
	**/
	public var image_size : unreal.Vector2D;
	/**
		(Margin):  [Read-Write] The margin to use in Box and Border modes
	**/
	public var margin : unreal.Margin;
	/**
		(SlateBrushMirrorType):  [Read-Write] How to mirror the image in Image mode.  This is normally only used for dynamic image brushes where the source texture
		comes from a hardware device such as a web camera.
	**/
	public var mirroring : unreal.SlateBrushMirrorType;
	/**
		(Object):  [Read-Write] The image to render for this brush, can be a UTexture or UMaterialInterface or an object implementing
		the AtlasedTextureInterface.
	**/
	public var resource_object : unreal.Object;
	/**
		deprecated: 'texture_object' was renamed to 'resource_object'.
	**/
	public var texture_object : Dynamic;
	/**
		(SlateBrushTileType):  [Read-Write] How to tile the image in Image mode
	**/
	public var tiling : unreal.SlateBrushTileType;
	/**
		(SlateColor):  [Read-Write] Tinting applied to the image.
	**/
	public var tint_color : unreal.SlateColor;
}
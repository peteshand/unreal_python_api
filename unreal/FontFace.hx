/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FontFace") extern class FontFace extends unreal.Object {
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
		(FontHinting):  [Read-Write] The hinting algorithm to use with the font face.
	**/
	public var hinting : unreal.FontHinting;
	/**
		(FontLayoutMethod):  [Read-Write] Which method should we use when laying out the font? Try changing this if you notice clipping or height issues with your font.
	**/
	public var layout_method : unreal.FontLayoutMethod;
	/**
		(FontLoadingPolicy):  [Read-Write] Enum controlling how this font face should be loaded at runtime. See the enum for more explanations of the options.
	**/
	public var loading_policy : unreal.FontLoadingPolicy;
	/**
		(str):  [Read-Only] The filename of the font face we were created from. This may not always exist on disk, as we may have previously loaded and cached the font data inside this asset.
	**/
	public var source_filename : String;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FontRenderInfo") extern class FontRenderInfo extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Whether to clip text
	**/
	public var clip_text : Bool;
	/**
		(bool):  [Read-Write] Whether to turn on shadowing
	**/
	public var enable_shadow : Bool;
	/**
		(DepthFieldGlowInfo):  [Read-Write] Depth field glow parameters (only usable if font was imported with a depth field)
	**/
	public var glow_info : unreal.DepthFieldGlowInfo;
}
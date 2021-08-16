/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DepthFieldGlowInfo") extern class DepthFieldGlowInfo extends unreal.StructBase {
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
		(bool):  [Read-Write] Whether to turn on the outline glow (depth field fonts only)
	**/
	public var enable_glow : Bool;
	/**
		(LinearColor):  [Read-Write] Base color to use for the glow
	**/
	public var glow_color : unreal.LinearColor;
	/**
		(Vector2D):  [Read-Write] If bEnableGlow, outline glow inner radius (0 to 1, 0.5 is edge of character silhouette)
		glow influence will be 1 at GlowInnerRadius.X and 0 at GlowInnerRadius.Y
	**/
	public var glow_inner_radius : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] If bEnableGlow, outline glow outer radius (0 to 1, 0.5 is edge of character silhouette)
		glow influence will be 0 at GlowOuterRadius.X and 1 at GlowOuterRadius.Y
	**/
	public var glow_outer_radius : unreal.Vector2D;
}
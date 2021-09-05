/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComposureUVMapSettings") extern class ComposureUVMapSettings extends unreal.StructBase {
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
		(Vector2D):  [Read-Write] Decoding parameters for DisplacementTexture. DeltaUV = ((RedChannel, GreenChannel) - Y) * X.
	**/
	public var displacement_decode_parameters : unreal.Vector2D;
	/**
		(Texture):  [Read-Write] Displacement texture to use.
	**/
	public var displacement_texture : unreal.Texture;
	/**
		(Matrix):  [Read-Write] UV Matrix to apply after displacing UV using DisplacementTexture.
	**/
	public var post_uv_displacement_matrix : unreal.Matrix;
	/**
		(Matrix):  [Read-Write] UV Matrix to apply before sampling DisplacementTexture.
	**/
	public var pre_uv_displacement_matrix : unreal.Matrix;
	/**
		(bool):  [Read-Write] Whether to use blue and alpha channel instead of red and green channel in computation of DeltaUV.
	**/
	public var use_displacement_blue_and_alpha_channels : Bool;
}
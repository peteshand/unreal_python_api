/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AREnvironmentCaptureProbeTexture") extern class AREnvironmentCaptureProbeTexture extends unreal.TextureCube {
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
		(Guid):  [Read-Only] The guid of texture that gets registered as an external texture
	**/
	public var external_texture_guid : unreal.Guid;
	/**
		(Vector2D):  [Read-Only] The width and height of the texture
	**/
	public var size : unreal.Vector2D;
	/**
		(ARTextureType):  [Read-Only] The type of texture this is
	**/
	public var texture_type : unreal.ARTextureType;
	/**
		(float):  [Read-Only] The timestamp this texture was captured at
	**/
	public var timestamp : Float;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RuntimeVirtualTextureComponent") extern class RuntimeVirtualTextureComponent extends unreal.SceneComponent {
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
		(bool):  [Read-Only] Build the streaming low mips using debug coloring. This can help show where streaming mips are being used.
	**/
	public var build_debug_streaming_mips : Bool;
	/**
		x.invalidate(world_bounds) -> None
		This function marks an area of the runtime virtual texture as dirty.
		
		Args:
		    world_bounds (BoxSphereBounds): : The world space bounds of the pages to invalidate.
	**/
	public function invalidate(world_bounds:unreal.BoxSphereBounds):Void;
	/**
		(VirtualTextureBuilder):  [Read-Only] Texture object containing streamed low mips.
	**/
	public var streaming_texture : unreal.VirtualTextureBuilder;
	/**
		(RuntimeVirtualTexture):  [Read-Only] The virtual texture object to use.
	**/
	public var virtual_texture : unreal.RuntimeVirtualTexture;
}
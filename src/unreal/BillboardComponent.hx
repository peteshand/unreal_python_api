/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BillboardComponent") extern class BillboardComponent extends unreal.PrimitiveComponent {
	/**
		(bool):  [Read-Write] Is Screen Size Scaled
	**/
	public var is_screen_size_scaled : Bool;
	/**
		(float):  [Read-Write] Screen Size
	**/
	public var screen_size : Float;
	/**
		x.set_sprite(new_sprite) -> None
		Change the sprite texture used by this component
		
		Args:
		    new_sprite (Texture2D):
	**/
	public function set_sprite(new_sprite:unreal.Texture2D):Void;
	/**
		x.set_sprite_and_uv(new_sprite, new_u, new_ul, new_v, new_vl) -> None
		Change the sprite texture and the UV's used by this component
		
		Args:
		    new_sprite (Texture2D): 
		    new_u (int32): 
		    new_ul (int32): 
		    new_v (int32): 
		    new_vl (int32):
	**/
	public function set_sprite_and_uv(new_sprite:unreal.Texture2D, new_u:Int, new_ul:Int, new_v:Int, new_vl:Int):Void;
	/**
		x.set_uv(new_u, new_ul, new_v, new_vl) -> None
		Change the sprite's UVs
		
		Args:
		    new_u (int32): 
		    new_ul (int32): 
		    new_v (int32): 
		    new_vl (int32):
	**/
	public function set_uv(new_u:Int, new_ul:Int, new_v:Int, new_vl:Int):Void;
	/**
		(Texture2D):  [Read-Write] Sprite
	**/
	public var sprite : unreal.Texture2D;
	/**
		(float):  [Read-Write] U
	**/
	public var u : Float;
	/**
		(float):  [Read-Write] UL
	**/
	public var ul : Float;
	/**
		(bool):  [Read-Write] Whether to use in-editor arrow scaling (i.e. to be affected by the global arrow scale)
	**/
	public var use_in_editor_scaling : Bool;
	/**
		(float):  [Read-Write] V
	**/
	public var v : Float;
	/**
		(float):  [Read-Write] VL
	**/
	public var vl : Float;
}
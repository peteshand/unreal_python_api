/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PaperSpriteComponent") extern class PaperSpriteComponent extends unreal.MeshComponent {
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
		x.get_sprite() -> PaperSprite
		Gets the PaperSprite used by this instance.
		
		Returns:
		    PaperSprite:
	**/
	public function get_sprite():unreal.PaperSprite;
	/**
		x.set_sprite(new_sprite) -> bool
		Change the PaperSprite used by this instance.
		
		Args:
		    new_sprite (PaperSprite): 
		
		Returns:
		    bool:
	**/
	public function set_sprite(new_sprite:unreal.PaperSprite):Bool;
	/**
		x.set_sprite_color(new_color) -> None
		Set color of the sprite
		
		Args:
		    new_color (LinearColor):
	**/
	public function set_sprite_color(new_color:unreal.LinearColor):Void;
	/**
		(PaperSprite):  [Read-Only] The sprite asset used by this component
	**/
	public var source_sprite : unreal.PaperSprite;
	/**
		(LinearColor):  [Read-Only] The color of the sprite (passed to the sprite material as a vertex color)
	**/
	public var sprite_color : unreal.LinearColor;
}
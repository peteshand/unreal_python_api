/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PaperSpriteLibrary") extern class PaperSpriteLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.make_brush_from_sprite(sprite, width, height) -> SlateBrush
		Make Brush from Sprite
		
		Args:
		    sprite (PaperSprite): 
		    width (int32): 
		    height (int32): 
		
		Returns:
		    SlateBrush:
	**/
	static public function make_brush_from_sprite(sprite:Dynamic, width:Dynamic, height:Dynamic):unreal.SlateBrush;
}
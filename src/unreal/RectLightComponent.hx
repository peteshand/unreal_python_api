/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RectLightComponent") extern class RectLightComponent extends unreal.LocalLightComponent {
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
		(float):  [Read-Only] Angle of barn door attached to the light source rect.
	**/
	public var barn_door_angle : Float;
	/**
		(float):  [Read-Only] Length of barn door attached to the light source rect.
	**/
	public var barn_door_length : Float;
	/**
		x.set_barn_door_angle(new_value) -> None
		Set Barn Door Angle
		
		Args:
		    new_value (float):
	**/
	public function set_barn_door_angle(new_value:Dynamic):Void;
	/**
		x.set_barn_door_length(new_value) -> None
		Set Barn Door Length
		
		Args:
		    new_value (float):
	**/
	public function set_barn_door_length(new_value:Dynamic):Void;
	/**
		x.set_source_height(new_value) -> None
		Set Source Height
		
		Args:
		    new_value (float):
	**/
	public function set_source_height(new_value:Dynamic):Void;
	/**
		x.set_source_texture(new_value) -> None
		Set Source Texture
		
		Args:
		    new_value (Texture):
	**/
	public function set_source_texture(new_value:Dynamic):Void;
	/**
		x.set_source_width(new_value) -> None
		Set Source Width
		
		Args:
		    new_value (float):
	**/
	public function set_source_width(new_value:Dynamic):Void;
	/**
		(float):  [Read-Only] Height of light source rect.
		Note that light sources shapes which intersect shadow casting geometry can cause shadowing artifacts.
	**/
	public var source_height : Float;
	/**
		(Texture):  [Read-Only] Texture mapped to the light source rectangle
	**/
	public var source_texture : unreal.Texture;
	/**
		(float):  [Read-Only] Width of light source rect.
		Note that light sources shapes which intersect shadow casting geometry can cause shadowing artifacts.
	**/
	public var source_width : Float;
}
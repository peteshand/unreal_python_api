/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BoxFalloff") extern class BoxFalloff extends unreal.FieldNodeFloat {
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
		(float):  [Read-Write] Default
	**/
	@:native("default")
	public var _default : Float;
	/**
		(FieldFalloffType):  [Read-Write] Falloff
	**/
	public var falloff : unreal.FieldFalloffType;
	/**
		(float):  [Read-Write] Magnitude
	**/
	public var magnitude : Float;
	/**
		(float):  [Read-Write] Max Range
	**/
	public var max_range : Float;
	/**
		(float):  [Read-Write] Min Range
	**/
	public var min_range : Float;
	/**
		x.set_box_falloff(magnitude, min_range, max_range, default, transform, falloff) -> BoxFalloff
		Set Box Falloff
		
		Args:
		    magnitude (float): 
		    min_range (float): 
		    max_range (float): 
		    default (float): 
		    transform (Transform): 
		    falloff (FieldFalloffType): 
		
		Returns:
		    BoxFalloff:
	**/
	public function set_box_falloff(magnitude:Dynamic, min_range:Dynamic, max_range:Dynamic, default:Dynamic, transform:Dynamic, falloff:Dynamic):unreal.BoxFalloff;
	/**
		(Transform):  [Read-Write] Transform
	**/
	public var transform : unreal.Transform;
}
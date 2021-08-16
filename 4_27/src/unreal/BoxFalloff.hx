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
		(float):  [Read-Write] The field value will be set to Default if the sample distance from the box is higher than the scale of the transform
	**/
	@:native("default")
	public var _default : Float;
	/**
		(FieldFalloffType):  [Read-Write] Type of falloff function used to model the evolution of the field from the box surface to the sample position
	**/
	public var falloff : unreal.FieldFalloffType;
	/**
		(float):  [Read-Write] Magnitude of the box falloff field
	**/
	public var magnitude : Float;
	/**
		(float):  [Read-Write] The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
	**/
	public var max_range : Float;
	/**
		(float):  [Read-Write] The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
	**/
	public var min_range : Float;
	/**
		x.set_box_falloff(magnitude, min_range, max_range, default, transform, falloff) -> BoxFalloff
		Box scalar field that will be defined only within a box
		
		Args:
		    magnitude (float): Magnitude of the box falloff field
		    min_range (float): The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
		    max_range (float): The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
		    default (float): The field value will be set to Default if the sample distance from the box is higher than the scale of the transform
		    transform (Transform): Translation, Rotation and Scale of the unit box
		    falloff (FieldFalloffType): Type of falloff function used to model the evolution of the field from the box surface to the sample position
		
		Returns:
		    BoxFalloff:
	**/
	public function set_box_falloff(magnitude:Float, min_range:Float, max_range:Float, default:Float, transform:unreal.Transform, falloff:unreal.FieldFalloffType):unreal.BoxFalloff;
	/**
		(Transform):  [Read-Write] Translation, Rotation and Scale of the unit box
	**/
	public var transform : unreal.Transform;
}
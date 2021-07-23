/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RadialDamageParams") extern class RadialDamageParams extends unreal.StructBase {
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
		(float):  [Read-Write] Max damage done
	**/
	public var base_damage : Float;
	/**
		(float):  [Read-Write] Describes amount of exponential damage falloff
	**/
	public var damage_falloff : Float;
	/**
		(float):  [Read-Write] Within InnerRadius, do max damage
	**/
	public var inner_radius : Float;
	/**
		(float):  [Read-Write] Damage will not fall below this if within range
	**/
	public var minimum_damage : Float;
	/**
		(float):  [Read-Write] Outside OuterRadius, do no damage
	**/
	public var outer_radius : Float;
}
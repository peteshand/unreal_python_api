/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FoliageInstancedStaticMeshComponent") extern class FoliageInstancedStaticMeshComponent extends unreal.HierarchicalInstancedStaticMeshComponent {
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
		(InstancePointDamageSignature):  [Read-Write] On Instance Take Point Damage
	**/
	public var on_instance_take_point_damage : unreal.InstancePointDamageSignature;
	/**
		(InstanceRadialDamageSignature):  [Read-Write] On Instance Take Radial Damage
	**/
	public var on_instance_take_radial_damage : unreal.InstanceRadialDamageSignature;
}
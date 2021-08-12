/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DecalActor") extern class DecalActor extends unreal.Actor {
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
		x.create_dynamic_material_instance() -> MaterialInstanceDynamic
		Create Dynamic Material Instance
		deprecated: Function 'CreateDynamicMaterialInstance' is deprecated.
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	@:deprecated
	public function create_dynamic_material_instance():unreal.MaterialInstanceDynamic;
	/**
		deprecated: 'create_mid_for_decal' was renamed to 'create_dynamic_material_instance'.
	**/
	@:deprecated
	public function create_mid_for_decal():Void;
	/**
		(DecalComponent):  [Read-Only] The decal component for this decal actor
	**/
	public var decal : unreal.DecalComponent;
	/**
		x.get_decal_material() -> MaterialInterface
		Get Decal Material
		deprecated: Function 'GetDecalMaterial' is deprecated.
		
		Returns:
		    MaterialInterface:
	**/
	@:deprecated
	public function get_decal_material():unreal.MaterialInterface;
	/**
		x.set_decal_material(new_decal_material) -> None
		BEGIN DEPRECATED (use component functions now in level script)
		deprecated: Function 'SetDecalMaterial' is deprecated.
		
		Args:
		    new_decal_material (MaterialInterface):
	**/
	@:deprecated
	public function set_decal_material(new_decal_material:unreal.MaterialInterface):Void;
}
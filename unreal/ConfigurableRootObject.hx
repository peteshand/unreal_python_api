/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ConfigurableRootObject") extern class ConfigurableRootObject extends unreal.SceneComponent {
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
		x.add_material_to_lookup_table(name, new_material) -> None
		Adds a material instance with a friendly name to the lookup table
		
		Args:
		    name (str): 
		    new_material (MaterialInstanceConstant):
	**/
	public function add_material_to_lookup_table(name:Dynamic, new_material:Dynamic):Void;
	/**
		x.add_switch_material_group(new_switch_group) -> None
		Add Switch Material Group
		
		Args:
		    new_switch_group (SwitchMaterialGroup):
	**/
	public function add_switch_material_group(new_switch_group:Dynamic):Void;
	/**
		(int32):  [Read-Only] Car Id
	**/
	public var car_id : Int;
	/**
		x.get_car_id() -> int32
		Get Car Id
		
		Returns:
		    int32:
	**/
	public function get_car_id():Int;
	/**
		(bool):  [Read-Only] Is Interior
	**/
	public var is_interior : Bool;
	/**
		(CutawayEventDelegate_OnCutawayCalled):  [Read-Write] On Cutaway Called
	**/
	public var on_cutaway_called : unreal.CutawayEventDelegate_OnCutawayCalled;
	/**
		x.reapply_all_switch_materials() -> None
		Reapply All Switch Materials
	**/
	public function reapply_all_switch_materials():Void;
	/**
		x.refresh_visibility() -> None
		Refresh Visibility
	**/
	public function refresh_visibility():Void;
	/**
		x.set_asset_visibility(set_name, new_visible) -> None
		Set Asset Visibility
		
		Args:
		    set_name (str): 
		    new_visible (bool):
	**/
	public function set_asset_visibility(set_name:Dynamic, new_visible:Dynamic):Void;
	/**
		x.set_car_id(new_id) -> None
		Set Car Id
		
		Args:
		    new_id (int32):
	**/
	public function set_car_id(new_id:Dynamic):Void;
	/**
		x.set_lod_level_interior(interior) -> None
		Set LODLevel Interior
		
		Args:
		    interior (bool):
	**/
	public function set_lod_level_interior(interior:Dynamic):Void;
	/**
		x.set_visibility_on_multiple_assets(asset_names, new_visible) -> None
		used for enabling or disabling an array of geo
		
		Args:
		    asset_names (Array(str)): 
		    new_visible (bool):
	**/
	public function set_visibility_on_multiple_assets(asset_names:Dynamic, new_visible:Dynamic):Void;
}
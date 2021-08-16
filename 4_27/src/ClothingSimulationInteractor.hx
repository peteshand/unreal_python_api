/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ClothingSimulationInteractor") extern class ClothingSimulationInteractor extends unreal.Object {
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
		x.cloth_config_updated() -> None
		Called to update the cloth config without restarting the simulation.
	**/
	public function cloth_config_updated():Void;
	/**
		x.disable_gravity_override() -> None
		Disable any currently set gravity override.
	**/
	public function disable_gravity_override():Void;
	/**
		x.enable_gravity_override(vector) -> None
		Set a new gravity override and enable the override.
		
		Args:
		    vector (Vector):
	**/
	public function enable_gravity_override(vector:unreal.Vector):Void;
	/**
		x.get_clothing_interactor(clothing_asset_name) -> ClothingInteractor
		Return a cloth interactor for this simulation.
		
		Args:
		    clothing_asset_name (str): 
		
		Returns:
		    ClothingInteractor:
	**/
	public function get_clothing_interactor(clothing_asset_name:String):unreal.ClothingInteractor;
	/**
		x.get_num_cloths() -> int32
		Return the number of cloths run by the simulation.
		
		Returns:
		    int32:
	**/
	public function get_num_cloths():Int;
	/**
		x.get_num_dynamic_particles() -> int32
		Return the number of dynamic (simulated) particles.
		
		Returns:
		    int32:
	**/
	public function get_num_dynamic_particles():Int;
	/**
		x.get_num_iterations() -> int32
		Return the solver number of iterations.
		This could be different from the number set if the simulation hasn't updated yet.
		
		Returns:
		    int32:
	**/
	public function get_num_iterations():Int;
	/**
		x.get_num_kinematic_particles() -> int32
		Return the number of kinematic (animated) particles.
		
		Returns:
		    int32:
	**/
	public function get_num_kinematic_particles():Int;
	/**
		x.get_num_substeps() -> int32
		Return the solver number of subdivisions./
		This could be different from the number set if the simulation hasn't updated yet.
		
		Returns:
		    int32:
	**/
	public function get_num_substeps():Int;
	/**
		x.get_simulation_time() -> float
		Return the instant average simulation time in ms.
		
		Returns:
		    float:
	**/
	public function get_simulation_time():Float;
	/**
		x.physics_asset_updated() -> None
		Called to update collision status without restarting the simulation.
	**/
	public function physics_asset_updated():Void;
	/**
		x.set_anim_drive_spring_stiffness(stiffness) -> None
		Set the stiffness of the spring force for the animation drive.
		
		Args:
		    stiffness (float):
	**/
	public function set_anim_drive_spring_stiffness(stiffness:Float):Void;
	/**
		x.set_num_iterations(num_iterations=2) -> None
		Set the number of solver iterations.
		
		Args:
		    num_iterations (int32):
	**/
	public function set_num_iterations(num_iterations:Int = 2):Void;
	/**
		x.set_num_substeps(num_substeps=1) -> None
		Set the number of substeps or subdivisions.
		
		Args:
		    num_substeps (int32):
	**/
	public function set_num_substeps(num_substeps:Int = 1):Void;
}
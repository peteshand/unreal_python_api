/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ClothingSimulationInteractorNv") extern class ClothingSimulationInteractorNv extends unreal.ClothingSimulationInteractor {
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
		x.set_anim_drive_damper_stiffness(stiffness) -> None
		Set the stiffness of the resistive damping force for anim drive
		
		Args:
		    stiffness (float):
	**/
	public function set_anim_drive_damper_stiffness(stiffness:Dynamic):Void;
}
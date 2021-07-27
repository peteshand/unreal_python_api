/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ParticleSystem") extern class ParticleSystem extends unreal.FXSystemAsset {
	/**
		x.contains_emitter_type(type_data) -> bool
		Returns true if this system contains an emitter of the pasesd type.
		
		Args:
		    type_data (type(Class)): The emitter type to check for. Must be a child class of UParticleModuleTypeDataBase
		
		Returns:
		    bool:
	**/
	public function contains_emitter_type(type_data:Class<Dynamic>):Bool;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraParticleCallbackHandler") extern class NiagaraParticleCallbackHandler extends unreal.Interface {
	/**
		x.receive_particle_data(data, niagara_system) -> None
		This function is called once per tick with the gathered particle data. It will not be called if there is no particle data to call it with.
		
		Args:
		    data (Array(BasicParticleData)): 
		    niagara_system (NiagaraSystem):
	**/
	public function receive_particle_data(data:unreal.Array, niagara_system:unreal.NiagaraSystem):Void;
}
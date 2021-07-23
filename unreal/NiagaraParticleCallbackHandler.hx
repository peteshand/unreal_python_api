/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraParticleCallbackHandler") extern class NiagaraParticleCallbackHandler extends unreal.Interface {
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
		x.receive_particle_data(data, niagara_system) -> None
		This function is called once per tick with the gathered particle data. It will not be called if there is no particle data to call it with.
		
		Args:
		    data (Array(BasicParticleData)): 
		    niagara_system (NiagaraSystem):
	**/
	public function receive_particle_data(data:Dynamic, niagara_system:Dynamic):Void;
}
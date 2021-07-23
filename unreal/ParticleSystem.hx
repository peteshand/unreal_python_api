/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ParticleSystem") extern class ParticleSystem extends unreal.FXSystemAsset {
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
		x.contains_emitter_type(type_data) -> bool
		Returns true if this system contains an emitter of the pasesd type.
		
		Args:
		    type_data (type(Class)): The emitter type to check for. Must be a child class of UParticleModuleTypeDataBase
		
		Returns:
		    bool:
	**/
	public function contains_emitter_type(type_data:Dynamic):Bool;
}
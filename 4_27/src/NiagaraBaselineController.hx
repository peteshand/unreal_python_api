/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraBaselineController") extern class NiagaraBaselineController extends unreal.Object {
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
		(NiagaraEffectType):  [Read-Only] The effect type this controller is in use by.
	**/
	public var effect_type : unreal.NiagaraEffectType;
	/**
		x.get_system() -> NiagaraSystem
		Returns the System for this baseline. Will synchronously load the system if needed.
		
		Returns:
		    NiagaraSystem:
	**/
	public function get_system():unreal.NiagaraSystem;
	/**
		x.on_begin_test() -> None
		Called from the stats system when we begin gathering stats for the given System asset.
	**/
	public function on_begin_test():Void;
	/**
		x.on_end_test(stats) -> None
		Called from the stats system on completion of the test with the final stats for the given system asset.
		
		Args:
		    stats (NiagaraPerfBaselineStats):
	**/
	public function on_end_test(stats:unreal.NiagaraPerfBaselineStats):Void;
	/**
		x.on_owner_tick(delta_time) -> None
		Called when the owning actor is ticked.
		
		Args:
		    delta_time (float):
	**/
	public function on_owner_tick(delta_time:Float):Void;
	/**
		x.on_tick_test() -> bool
		Returns whether the baseline test is complete.
		
		Returns:
		    bool:
	**/
	public function on_tick_test():Bool;
	/**
		(NiagaraPerfBaselineActor):  [Read-Only] The owning actor for this baseline controller.
	**/
	public var owner : unreal.NiagaraPerfBaselineActor;
	/**
		(float):  [Read-Write] Duration to gather performance stats for the given system.
	**/
	public var test_duration : Float;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNotify_PlayNiagaraEffect") extern class AnimNotify_PlayNiagaraEffect extends unreal.AnimNotify {
	/**
		(bool):  [Read-Only] Should attach to the bone/socket
	**/
	public var attached : Bool;
	/**
		x.get_spawned_effect() -> FXSystemComponent
		Return FXSystemComponent created from SpawnEffect
		
		Returns:
		    FXSystemComponent:
	**/
	public function get_spawned_effect():unreal.FXSystemComponent;
	/**
		(Vector):  [Read-Only] Location offset from the socket
	**/
	public var location_offset : unreal.Vector;
	/**
		(Rotator):  [Read-Only] Rotation offset from socket
	**/
	public var rotation_offset : unreal.Rotator;
	/**
		(Name):  [Read-Only] SocketName to attach to
	**/
	public var socket_name : unreal.Name;
	/**
		(NiagaraSystem):  [Read-Only] Niagara System to Spawn
	**/
	public var template : unreal.NiagaraSystem;
}
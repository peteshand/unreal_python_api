/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNotifyState_Trail") extern class AnimNotifyState_Trail extends unreal.AnimNotifyState {
	/**
		(Name):  [Read-Only] Name of the first socket defining this trail.
	**/
	public var first_socket_name : unreal.Name;
	/**
		x.override_ps_template(mesh_comp, animation) -> ParticleSystem
		Override PSTemplate
		
		Args:
		    mesh_comp (SkeletalMeshComponent): 
		    animation (AnimSequenceBase): 
		
		Returns:
		    ParticleSystem:
	**/
	public function override_ps_template(mesh_comp:unreal.SkeletalMeshComponent, animation:unreal.AnimSequenceBase):unreal.ParticleSystem;
	/**
		(ParticleSystem):  [Read-Only] The particle system to use for this trail.
	**/
	public var ps_template : unreal.ParticleSystem;
	/**
		(bool):  [Read-Only] Recycle Spawned Systems
	**/
	public var recycle_spawned_systems : Bool;
	/**
		(Name):  [Read-Only] Name of the second socket defining this trail.
	**/
	public var second_socket_name : unreal.Name;
	/**
		(Name):  [Read-Only] Name of the curve to drive the width scale.
	**/
	public var width_scale_curve : unreal.Name;
	/**
		(TrailWidthMode):  [Read-Only] Controls the way width scale is applied. In each method a width scale of 1.0 will mean the width is unchanged from the position of the sockets. A width scale of 0.0 will cause a trail of zero width.
		From Centre = Trail width is scaled outwards from the centre point between the two sockets.
		From First = Trail width is scaled outwards from the position of the first socket.
		From Second = Trail width is scaled outwards from the position of the Second socket.
	**/
	public var width_scale_mode : unreal.TrailWidthMode;
}
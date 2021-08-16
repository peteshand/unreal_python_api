/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNotify_PlayParticleEffect") extern class AnimNotify_PlayParticleEffect extends unreal.AnimNotify {
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
		(bool):  [Read-Only] Should attach to the bone/socket
	**/
	public var attached : Bool;
	/**
		(Vector):  [Read-Only] Location offset from the socket
	**/
	public var location_offset : unreal.Vector;
	/**
		(ParticleSystem):  [Read-Only] Particle System to Spawn
	**/
	public var ps_template : unreal.ParticleSystem;
	/**
		(Rotator):  [Read-Only] Rotation offset from socket
	**/
	public var rotation_offset : unreal.Rotator;
	/**
		(Name):  [Read-Only] SocketName to attach to
	**/
	public var socket_name : unreal.Name;
}
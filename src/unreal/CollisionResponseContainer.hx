/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CollisionResponseContainer") extern class CollisionResponseContainer extends unreal.StructBase {
	/**
		(CollisionResponseType):  [Read-Only] 3
	**/
	public var camera : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 6
	**/
	public var destructible : unreal.CollisionResponseType;
	/**
		deprecated: 'dynamic' was renamed to 'world_dynamic'.
	**/
	@:deprecated
	@:native("dynamic")
	public var _dynamic : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] Unspecified Engine Trace Channels
	**/
	public var engine_trace_channel1 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 8
	**/
	public var engine_trace_channel2 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 9
	**/
	public var engine_trace_channel3 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 10
	**/
	public var engine_trace_channel4 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 11
	**/
	public var engine_trace_channel5 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 12
	**/
	public var engine_trace_channel6 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] in order to use this custom channels
		we recommend to define in your local file
		- i.e. #define COLLISION_WEAPON               ECC_GameTraceChannel1
		and make sure you customize these it in INI file by
		
		in DefaultEngine.ini
		
		[/Script/Engine.CollisionProfile]
		GameTraceChannel1="Weapon"
		
		also in the INI file, you can override collision profiles that are defined by simply redefining
		note that Weapon isn't defined in the BaseEngine.ini file, but "Trigger" is defined in Engine
		+Profiles=(Name="Trigger",CollisionEnabled=QueryOnly,ObjectTypeName=WorldDynamic, DefaultResponse=ECR_Overlap, CustomResponses=((Channel=Visibility, Response=ECR_Ignore), (Channel=Weapon, Response=ECR_Ignore)))
	**/
	public var game_trace_channel1 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 22
	**/
	public var game_trace_channel10 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 23
	**/
	public var game_trace_channel11 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 24
	**/
	public var game_trace_channel12 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 25
	**/
	public var game_trace_channel13 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 26
	**/
	public var game_trace_channel14 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 27
	**/
	public var game_trace_channel15 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 28
	**/
	public var game_trace_channel16 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 28
	**/
	public var game_trace_channel17 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 30
	**/
	public var game_trace_channel18 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 14
	**/
	public var game_trace_channel2 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 15
	**/
	public var game_trace_channel3 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 16
	**/
	public var game_trace_channel4 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 17
	**/
	public var game_trace_channel5 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 18
	**/
	public var game_trace_channel6 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 19
	**/
	public var game_trace_channel7 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 20
	**/
	public var game_trace_channel8 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 21
	**/
	public var game_trace_channel9 : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 1.
	**/
	public var pawn : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 4
	**/
	public var physics_body : unreal.CollisionResponseType;
	/**
		deprecated: 'rigid_body' was renamed to 'physics_body'.
	**/
	@:deprecated
	public var rigid_body : Dynamic;
	/**
		deprecated: 'static' was renamed to 'world_static'.
	**/
	@:deprecated
	@:native("static")
	public var _static : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 5
	**/
	public var vehicle : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 2
	**/
	public var visibility : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] 0
	**/
	public var world_dynamic : unreal.CollisionResponseType;
	/**
		(CollisionResponseType):  [Read-Only] Reserved Engine Trace Channels
		
		Note -        If you change this (add/remove/modify)
		                      you should make sure it matches with ECollisionChannel (including DisplayName)
		                      They has to be mirrored if serialized
	**/
	public var world_static : unreal.CollisionResponseType;
}
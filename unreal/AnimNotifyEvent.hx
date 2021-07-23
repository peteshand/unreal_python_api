/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNotifyEvent") extern class AnimNotifyEvent extends unreal.AnimLinkableElement {
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
		(MontageNotifyTickType):  [Read-Write] Montage Tick Type
	**/
	public var montage_tick_type : unreal.MontageNotifyTickType;
	/**
		(AnimNotify):  [Read-Write] Notify
	**/
	public var notify : unreal.AnimNotify;
	/**
		(int32):  [Read-Write] LOD to start filtering this notify from.
	**/
	public var notify_filter_lod : Int;
	/**
		(NotifyFilterType):  [Read-Write] Defines a method for filtering notifies (stopping them triggering) e.g. by looking at the meshes current LOD
	**/
	public var notify_filter_type : unreal.NotifyFilterType;
	/**
		(Name):  [Read-Only] Notify Name
	**/
	public var notify_name : unreal.Name;
	/**
		(AnimNotifyState):  [Read-Write] Notify State Class
	**/
	public var notify_state_class : unreal.AnimNotifyState;
	/**
		(float):  [Read-Write] Defines the chance of of this notify triggering, 0 = No Chance, 1 = Always triggers
	**/
	public var notify_trigger_chance : Float;
	/**
		(bool):  [Read-Write] If disabled this notify will be skipped on dedicated servers
	**/
	public var trigger_on_dedicated_server : Bool;
	/**
		(bool):  [Read-Write] If enabled this notify will trigger when the animation is a follower in a sync group (by default only the sync group leaders notifies trigger
	**/
	public var trigger_on_follower : Bool;
	/**
		(float):  [Read-Write] Trigger Weight Threshold
	**/
	public var trigger_weight_threshold : Float;
}
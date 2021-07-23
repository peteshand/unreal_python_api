/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARTrackableNotifyComponent") extern class ARTrackableNotifyComponent extends unreal.ActorComponent {
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
		(TrackableEnvProbeDelegate):  [Read-Write] Event that happens when any new ar environment capture probe item is added
	**/
	public var on_add_tracked_env_probe : unreal.TrackableEnvProbeDelegate;
	/**
		(TrackableFaceDelegate):  [Read-Write] Event that happens when any new ar Face item is added
	**/
	public var on_add_tracked_face : unreal.TrackableFaceDelegate;
	/**
		(TrackableDelegate):  [Read-Write] Event that happens when any new trackable ar item is added
	**/
	public var on_add_tracked_geometry : unreal.TrackableDelegate;
	/**
		(TrackableImageDelegate):  [Read-Write] Event that happens when any new ar Image item is added
	**/
	public var on_add_tracked_image : unreal.TrackableImageDelegate;
	/**
		(TrackableObjectDelegate):  [Read-Write] Event that happens when any new ar detected object item is added
	**/
	public var on_add_tracked_object : unreal.TrackableObjectDelegate;
	/**
		(TrackablePlaneDelegate):  [Read-Write] Event that happens when any new ar plane item is added
	**/
	public var on_add_tracked_plane : unreal.TrackablePlaneDelegate;
	/**
		(TrackablePointDelegate):  [Read-Write] Event that happens when any new ar Point item is added
	**/
	public var on_add_tracked_point : unreal.TrackablePointDelegate;
	/**
		(TrackableEnvProbeDelegate):  [Read-Write] Event that happens when any ar environment capture probe item is removed from the scene
	**/
	public var on_remove_tracked_env_probe : unreal.TrackableEnvProbeDelegate;
	/**
		(TrackableFaceDelegate):  [Read-Write] Event that happens when any ar Face item is removed from the scene
	**/
	public var on_remove_tracked_face : unreal.TrackableFaceDelegate;
	/**
		(TrackableDelegate):  [Read-Write] Event that happens when any trackable ar item is removed from the scene
	**/
	public var on_remove_tracked_geometry : unreal.TrackableDelegate;
	/**
		(TrackableImageDelegate):  [Read-Write] Event that happens when any ar Image item is removed from the scene
	**/
	public var on_remove_tracked_image : unreal.TrackableImageDelegate;
	/**
		(TrackableObjectDelegate):  [Read-Write] Event that happens when any ar detected object item is removed from the scene
	**/
	public var on_remove_tracked_object : unreal.TrackableObjectDelegate;
	/**
		(TrackablePlaneDelegate):  [Read-Write] Event that happens when any ar plane item is removed from the scene
	**/
	public var on_remove_tracked_plane : unreal.TrackablePlaneDelegate;
	/**
		(TrackablePointDelegate):  [Read-Write] Event that happens when any ar Point item is removed from the scene
	**/
	public var on_remove_tracked_point : unreal.TrackablePointDelegate;
	/**
		(TrackableEnvProbeDelegate):  [Read-Write] Event that happens when any ar environment capture probe item is updated
	**/
	public var on_update_tracked_env_probe : unreal.TrackableEnvProbeDelegate;
	/**
		(TrackableFaceDelegate):  [Read-Write] Event that happens when any ar Face item is updated
	**/
	public var on_update_tracked_face : unreal.TrackableFaceDelegate;
	/**
		(TrackableDelegate):  [Read-Write] Event that happens when any trackable ar item is updated
	**/
	public var on_update_tracked_geometry : unreal.TrackableDelegate;
	/**
		(TrackableImageDelegate):  [Read-Write] Event that happens when any ar Image item is updated
	**/
	public var on_update_tracked_image : unreal.TrackableImageDelegate;
	/**
		(TrackableObjectDelegate):  [Read-Write] Event that happens when any ar detected object item is updated
	**/
	public var on_update_tracked_object : unreal.TrackableObjectDelegate;
	/**
		(TrackablePlaneDelegate):  [Read-Write] Event that happens when any ar plane item is updated
	**/
	public var on_update_tracked_plane : unreal.TrackablePlaneDelegate;
	/**
		(TrackablePointDelegate):  [Read-Write] Event that happens when any ar Point item is updated
	**/
	public var on_update_tracked_point : unreal.TrackablePointDelegate;
}
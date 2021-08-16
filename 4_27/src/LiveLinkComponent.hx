/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkComponent") extern class LiveLinkComponent extends unreal.ActorComponent {
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
		x.get_available_subject_names() -> Array(Name)
		Get Available Subject Names
		deprecated: GetAvailableSubjectNames is deprecated, use GetLiveLinkEnabledSubjectNames.
		
		Returns:
		    Array(Name): 
		
		    subject_names (Array(Name)):
	**/
	@:deprecated
	public function get_available_subject_names():Array<Name>;
	/**
		x.get_subject_data(subject_name) -> (success=bool, subject_frame_handle=SubjectFrameHandle)
		Get Subject Data
		deprecated: GetSubjectData is deprecated, EvaluateLiveLinkFrame.
		
		Args:
		    subject_name (Name): 
		
		Returns:
		    tuple: 
		
		    success (bool): 
		
		    subject_frame_handle (SubjectFrameHandle):
	**/
	@:deprecated
	public function get_subject_data(subject_name:unreal.Name):python.Tuple<Dynamic>;
	/**
		x.get_subject_data_at_scene_time(subject_name, scene_time) -> (success=bool, subject_frame_handle=SubjectFrameHandle)
		Get Subject Data at Scene Time
		deprecated: GetSubjectDataAtSceneTime is deprecated, use EvaluateLiveLinkFrameAtSceneTime.
		
		Args:
		    subject_name (Name): 
		    scene_time (Timecode): 
		
		Returns:
		    tuple: 
		
		    success (bool): 
		
		    subject_frame_handle (SubjectFrameHandle):
	**/
	@:deprecated
	public function get_subject_data_at_scene_time(subject_name:unreal.Name, scene_time:unreal.Timecode):python.Tuple<Dynamic>;
	/**
		x.get_subject_data_at_world_time(subject_name, world_time) -> (success=bool, subject_frame_handle=SubjectFrameHandle)
		Get Subject Data at World Time
		deprecated: GetSubjectDataAtWorldTime is deprecated, use EvaluateLiveLinkFrameAtWorldTime.
		
		Args:
		    subject_name (Name): 
		    world_time (float): 
		
		Returns:
		    tuple: 
		
		    success (bool): 
		
		    subject_frame_handle (SubjectFrameHandle):
	**/
	@:deprecated
	public function get_subject_data_at_world_time(subject_name:unreal.Name, world_time:Float):python.Tuple<Dynamic>;
	/**
		(LiveLinkTickSignature):  [Read-Write] This Event is triggered any time new LiveLink data is available, including in the editor
	**/
	public var on_live_link_updated : unreal.LiveLinkTickSignature;
}
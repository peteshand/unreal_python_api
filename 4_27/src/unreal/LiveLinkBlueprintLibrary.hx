/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkBlueprintLibrary") extern class LiveLinkBlueprintLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.child_count(live_link_transform) -> (int32, live_link_transform=LiveLinkTransform)
		Returns the number of Children for a given LiveLink Transform
		
		Args:
		    live_link_transform (LiveLinkTransform): 
		
		Returns:
		    LiveLinkTransform: 
		
		    live_link_transform (LiveLinkTransform):
	**/
	static public function child_count(live_link_transform:unreal.LiveLinkTransform):unreal.LiveLinkTransform;
	/**
		X.component_space_transform(live_link_transform) -> (live_link_transform=LiveLinkTransform, transform=Transform)
		Returns the Transform value in Root Space for a given LiveLink Transform
		
		Args:
		    live_link_transform (LiveLinkTransform): 
		
		Returns:
		    tuple: 
		
		    live_link_transform (LiveLinkTransform): 
		
		    transform (Transform):
	**/
	static public function component_space_transform(live_link_transform:unreal.LiveLinkTransform):python.Tuple<Dynamic>;
	/**
		X.get_animation_frame_data(subject_frame_handle) -> (subject_frame_handle=SubjectFrameHandle, animation_frame_data=LiveLinkAnimationFrameData) or None
		Returns the Subject's frame data stored in the Subject Frame. Returns false if no valid data found.
		
		Args:
		    subject_frame_handle (SubjectFrameHandle): 
		
		Returns:
		    tuple or None: 
		
		    subject_frame_handle (SubjectFrameHandle): 
		
		    animation_frame_data (LiveLinkAnimationFrameData):
	**/
	static public function get_animation_frame_data(subject_frame_handle:unreal.SubjectFrameHandle):Dynamic;
	/**
		X.get_animation_static_data(subject_frame_handle) -> (subject_frame_handle=SubjectFrameHandle, animation_static_data=LiveLinkSkeletonStaticData) or None
		Returns the Subject's static data stored in the Subject Frame. Returns false if no valid data found.
		
		Args:
		    subject_frame_handle (SubjectFrameHandle): 
		
		Returns:
		    tuple or None: 
		
		    subject_frame_handle (SubjectFrameHandle): 
		
		    animation_static_data (LiveLinkSkeletonStaticData):
	**/
	static public function get_animation_static_data(subject_frame_handle:unreal.SubjectFrameHandle):Dynamic;
	/**
		X.get_basic_data(subject_frame_handle) -> (subject_frame_handle=SubjectFrameHandle, basic_blueprint_data=LiveLinkBasicBlueprintData)
		Returns the Subject base structure stored in the Subject Frame
		
		Args:
		    subject_frame_handle (SubjectFrameHandle): 
		
		Returns:
		    tuple: 
		
		    subject_frame_handle (SubjectFrameHandle): 
		
		    basic_blueprint_data (LiveLinkBasicBlueprintData):
	**/
	static public function get_basic_data(subject_frame_handle:unreal.SubjectFrameHandle):python.Tuple<Dynamic>;
	/**
		X.get_children(live_link_transform) -> (live_link_transform=LiveLinkTransform, children=Array(LiveLinkTransform))
		Returns an array of Child LiveLink Transforms for a given LiveLink Transform
		
		Args:
		    live_link_transform (LiveLinkTransform): 
		
		Returns:
		    tuple: 
		
		    live_link_transform (LiveLinkTransform): 
		
		    children (Array(LiveLinkTransform)):
	**/
	static public function get_children(live_link_transform:unreal.LiveLinkTransform):python.Tuple<Dynamic>;
	/**
		X.get_curves(subject_frame_handle) -> (subject_frame_handle=SubjectFrameHandle, curves=Map(Name, float))
		Returns the float curves stored in the Subject Frame as a map
		
		Args:
		    subject_frame_handle (SubjectFrameHandle): 
		
		Returns:
		    tuple: 
		
		    subject_frame_handle (SubjectFrameHandle): 
		
		    curves (Map(Name, float)):
	**/
	static public function get_curves(subject_frame_handle:unreal.SubjectFrameHandle):python.Tuple<Dynamic>;
	/**
		X.get_live_link_enabled_subject_names(include_virtual_subject) -> Array(LiveLinkSubjectName)
		Get a list of all enabled subject names
		
		Args:
		    include_virtual_subject (bool): 
		
		Returns:
		    Array(LiveLinkSubjectName):
	**/
	static public function get_live_link_enabled_subject_names(include_virtual_subject:Bool):Array<LiveLinkSubjectName>;
	/**
		X.get_live_link_subject_role(subject_name) -> type(Class)
		Get the role of the subject with this name
		
		Args:
		    subject_name (LiveLinkSubjectName): 
		
		Returns:
		    type(Class):
	**/
	static public function get_live_link_subject_role(subject_name:unreal.LiveLinkSubjectName):Dynamic;
	/**
		X.get_live_link_subjects(include_disabled_subject, include_virtual_subject) -> Array(LiveLinkSubjectKey)
		Get a list of all subjects
		
		Args:
		    include_disabled_subject (bool): 
		    include_virtual_subject (bool): 
		
		Returns:
		    Array(LiveLinkSubjectKey):
	**/
	static public function get_live_link_subjects(include_disabled_subject:Bool, include_virtual_subject:Bool):Array<LiveLinkSubjectKey>;
	/**
		X.get_metadata(subject_frame_handle) -> (subject_frame_handle=SubjectFrameHandle, metadata=SubjectMetadata)
		Returns the Subject Metadata structure stored in the Subject Frame
		
		Args:
		    subject_frame_handle (SubjectFrameHandle): 
		
		Returns:
		    tuple: 
		
		    subject_frame_handle (SubjectFrameHandle): 
		
		    metadata (SubjectMetadata):
	**/
	static public function get_metadata(subject_frame_handle:unreal.SubjectFrameHandle):python.Tuple<Dynamic>;
	/**
		X.get_parent(live_link_transform) -> (live_link_transform=LiveLinkTransform, parent=LiveLinkTransform)
		Returns the Parent LiveLink Transform if one exists or an Identity transform if no parent exists
		
		Args:
		    live_link_transform (LiveLinkTransform): 
		
		Returns:
		    tuple: 
		
		    live_link_transform (LiveLinkTransform): 
		
		    parent (LiveLinkTransform):
	**/
	static public function get_parent(live_link_transform:unreal.LiveLinkTransform):python.Tuple<Dynamic>;
	/**
		X.get_property_value(basic_data, property_name) -> (basic_data=LiveLinkBasicBlueprintData, value=float) or None
		Returns the value of a property stored in the Subject Frame
		
		Args:
		    basic_data (LiveLinkBasicBlueprintData): 
		    property_name (Name): 
		
		Returns:
		    tuple or None: 
		
		    basic_data (LiveLinkBasicBlueprintData): 
		
		    value (float):
	**/
	static public function get_property_value(basic_data:unreal.LiveLinkBasicBlueprintData, property_name:unreal.Name):Dynamic;
	/**
		X.get_root_transform(subject_frame_handle) -> (subject_frame_handle=SubjectFrameHandle, live_link_transform=LiveLinkTransform)
		Returns the Root Transform for the Subject Frame as a LiveLink Transform or the Identity if there are no transforms.
		
		Args:
		    subject_frame_handle (SubjectFrameHandle): 
		
		Returns:
		    tuple: 
		
		    subject_frame_handle (SubjectFrameHandle): 
		
		    live_link_transform (LiveLinkTransform):
	**/
	static public function get_root_transform(subject_frame_handle:unreal.SubjectFrameHandle):python.Tuple<Dynamic>;
	/**
		X.get_source_machine_name(source_handle) -> (Text, source_handle=LiveLinkSourceHandle)
		Get the machine name of a LiveLink Source via its handle
		
		Args:
		    source_handle (LiveLinkSourceHandle): 
		
		Returns:
		    LiveLinkSourceHandle: 
		
		    source_handle (LiveLinkSourceHandle):
	**/
	static public function get_source_machine_name(source_handle:unreal.LiveLinkSourceHandle):unreal.LiveLinkSourceHandle;
	/**
		X.get_source_status(source_handle) -> (Text, source_handle=LiveLinkSourceHandle)
		Get the text status of a LiveLink Source via its handle
		
		Args:
		    source_handle (LiveLinkSourceHandle): 
		
		Returns:
		    LiveLinkSourceHandle: 
		
		    source_handle (LiveLinkSourceHandle):
	**/
	static public function get_source_status(source_handle:unreal.LiveLinkSourceHandle):unreal.LiveLinkSourceHandle;
	/**
		X.get_source_type(source_handle) -> (Text, source_handle=LiveLinkSourceHandle)
		Get the type of a LiveLink Source via its handle
		
		Args:
		    source_handle (LiveLinkSourceHandle): 
		
		Returns:
		    LiveLinkSourceHandle: 
		
		    source_handle (LiveLinkSourceHandle):
	**/
	static public function get_source_type(source_handle:unreal.LiveLinkSourceHandle):unreal.LiveLinkSourceHandle;
	/**
		X.get_specific_live_link_subject_role(subject_key) -> type(Class)
		Get the role of a subject from a specific source
		
		Args:
		    subject_key (LiveLinkSubjectKey): 
		
		Returns:
		    type(Class):
	**/
	static public function get_specific_live_link_subject_role(subject_key:unreal.LiveLinkSubjectKey):Dynamic;
	/**
		X.get_transform_by_index(subject_frame_handle, transform_index) -> (subject_frame_handle=SubjectFrameHandle, live_link_transform=LiveLinkTransform)
		Returns the LiveLink Transform stored in a Subject Frame at a given index. Returns an Identity transform if Transform Index is invalid.
		
		Args:
		    subject_frame_handle (SubjectFrameHandle): 
		    transform_index (int32): 
		
		Returns:
		    tuple: 
		
		    subject_frame_handle (SubjectFrameHandle): 
		
		    live_link_transform (LiveLinkTransform):
	**/
	static public function get_transform_by_index(subject_frame_handle:unreal.SubjectFrameHandle, transform_index:Int):python.Tuple<Dynamic>;
	/**
		X.get_transform_by_name(subject_frame_handle, transform_name) -> (subject_frame_handle=SubjectFrameHandle, live_link_transform=LiveLinkTransform)
		Returns the LiveLink Transform stored in a Subject Frame with a given name. Returns an Identity transform if Transform Name is invalid.
		
		Args:
		    subject_frame_handle (SubjectFrameHandle): 
		    transform_name (Name): 
		
		Returns:
		    tuple: 
		
		    subject_frame_handle (SubjectFrameHandle): 
		
		    live_link_transform (LiveLinkTransform):
	**/
	static public function get_transform_by_name(subject_frame_handle:unreal.SubjectFrameHandle, transform_name:unreal.Name):python.Tuple<Dynamic>;
	/**
		X.has_parent(live_link_transform) -> LiveLinkTransform or None
		Returns whether a given LiveLink Transform has a parent transform
		
		Args:
		    live_link_transform (LiveLinkTransform): 
		
		Returns:
		    LiveLinkTransform or None: 
		
		    live_link_transform (LiveLinkTransform):
	**/
	static public function has_parent(live_link_transform:unreal.LiveLinkTransform):Dynamic;
	/**
		X.is_live_link_subject_enabled(subject_name) -> bool
		Whether or not the client has a subject with this name enabled
		Only 1 subject with the same name can be enabled.
		At the start of the frame, a snapshot of the enabled subjects will be made.
		That snapshot dictate which subject will be used for the duration of that frame.
		
		Args:
		    subject_name (LiveLinkSubjectName): 
		
		Returns:
		    bool:
	**/
	static public function is_live_link_subject_enabled(subject_name:unreal.LiveLinkSubjectName):Bool;
	/**
		X.is_source_still_valid(source_handle) -> LiveLinkSourceHandle or None
		Checks whether the LiveLink Source is valid via its handle
		
		Args:
		    source_handle (LiveLinkSourceHandle): 
		
		Returns:
		    LiveLinkSourceHandle or None: 
		
		    source_handle (LiveLinkSourceHandle):
	**/
	static public function is_source_still_valid(source_handle:unreal.LiveLinkSourceHandle):Dynamic;
	/**
		X.is_specific_live_link_subject_enabled(subject_key, for_this_frame) -> bool
		Whether or not a subject from the specific source is the enabled subject.
		Only 1 subject with the same name can be enabled.
		At the start of the frame, a snapshot of the enabled subjects will be made.
		That snapshot dictate which subject will be used for the duration of that frame.
		
		Args:
		    subject_key (LiveLinkSubjectKey): 
		    for_this_frame (bool): 
		
		Returns:
		    bool:
	**/
	static public function is_specific_live_link_subject_enabled(subject_key:unreal.LiveLinkSubjectKey, for_this_frame:Bool):Bool;
	/**
		X.number_of_transforms(subject_frame_handle) -> (int32, subject_frame_handle=SubjectFrameHandle)
		Returns the number of Transforms stored in the Subject Frame
		
		Args:
		    subject_frame_handle (SubjectFrameHandle): 
		
		Returns:
		    SubjectFrameHandle: 
		
		    subject_frame_handle (SubjectFrameHandle):
	**/
	static public function number_of_transforms(subject_frame_handle:unreal.SubjectFrameHandle):unreal.SubjectFrameHandle;
	/**
		X.parent_bone_space_transform(live_link_transform) -> (live_link_transform=LiveLinkTransform, transform=Transform)
		Returns the Transform value in Parent Space for a given LiveLink Transform
		
		Args:
		    live_link_transform (LiveLinkTransform): 
		
		Returns:
		    tuple: 
		
		    live_link_transform (LiveLinkTransform): 
		
		    transform (Transform):
	**/
	static public function parent_bone_space_transform(live_link_transform:unreal.LiveLinkTransform):python.Tuple<Dynamic>;
	/**
		X.remove_source(source_handle) -> LiveLinkSourceHandle or None
		Requests the given LiveLink Source to shut down via its handle
		
		Args:
		    source_handle (LiveLinkSourceHandle): 
		
		Returns:
		    LiveLinkSourceHandle or None: 
		
		    source_handle (LiveLinkSourceHandle):
	**/
	static public function remove_source(source_handle:unreal.LiveLinkSourceHandle):Dynamic;
	/**
		deprecated: 'request_shutdown' was renamed to 'remove_source'.
	**/
	@:deprecated
	static public function request_shutdown():Void;
	/**
		X.set_live_link_subject_enabled(subject_key, enabled) -> None
		Set the subject's from a specific source to enabled, disabling the other in the process.
		Only 1 subject with the same name can be enabled.
		At the start of the frame, a snapshot of the enabled subjects will be made.
		That snapshot dictate which subject will be used for the duration of that frame.
		SetSubjectEnabled will take effect on the next frame.
		
		Args:
		    subject_key (LiveLinkSubjectKey): 
		    enabled (bool):
	**/
	static public function set_live_link_subject_enabled(subject_key:unreal.LiveLinkSubjectKey, enabled:Bool):Void;
	/**
		X.transform_name(live_link_transform) -> (live_link_transform=LiveLinkTransform, name=Name)
		Returns the Name of a given LiveLink Transform
		
		Args:
		    live_link_transform (LiveLinkTransform): 
		
		Returns:
		    tuple: 
		
		    live_link_transform (LiveLinkTransform): 
		
		    name (Name):
	**/
	static public function transform_name(live_link_transform:unreal.LiveLinkTransform):python.Tuple<Dynamic>;
	/**
		X.transform_names(subject_frame_handle) -> (subject_frame_handle=SubjectFrameHandle, transform_names=Array(Name))
		Returns an array of Transform Names stored in the Subject Frame
		
		Args:
		    subject_frame_handle (SubjectFrameHandle): 
		
		Returns:
		    tuple: 
		
		    subject_frame_handle (SubjectFrameHandle): 
		
		    transform_names (Array(Name)):
	**/
	static public function transform_names(subject_frame_handle:unreal.SubjectFrameHandle):python.Tuple<Dynamic>;
}
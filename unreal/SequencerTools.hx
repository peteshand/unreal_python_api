/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SequencerTools") extern class SequencerTools {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cancel_movie_render() -> None
		Attempts to cancel an in-progress Render to Movie. Does nothing if there is no render in progress.
	**/
	static public function cancel_movie_render(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_event(sequence, section, endpoint, payload) -> MovieSceneEvent
		Create an event from a previously created blueprint endpoint and a payload. The resulting event should be added only
		to a channel of the section that was given as a parameter.
		: 
		
		Args:
		    sequence (MovieSceneSequence): Main level sequence that holds the event track and to which the resulting event should be added.
		    section (MovieSceneEventSectionBase): Section of the event track of the main sequence.
		    endpoint (SequencerQuickBindingResult): Previously created endpoint.
		    payload (Array(str)): Values passed as payload to event, count must match the numbers of payload variable names in
		
		Returns:
		    MovieSceneEvent: The created movie event. See: CreateQuickBinding
	**/
	static public function create_event(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_quick_binding(sequence, object, function_name, call_in_editor) -> SequencerQuickBindingResult
		Create a quick binding to an actor's member method to be used in an event sequence.
		
		Args:
		    sequence (MovieSceneSequence): 
		    object (Object): 
		    function_name (str): Name of the method, as it is displayed in the Blueprint Editor. eg. "Set Actor Scale 3D"
		    call_in_editor (bool): Should the event be callable in editor.
		
		Returns:
		    SequencerQuickBindingResult: The created binding.
	**/
	static public function create_quick_binding(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.export_anim_sequence(world, sequence, anim_sequence, export_option, binding) -> bool
		* Export Passed in Binding as an Anim Seqquence.
		*
		*
		World to export *: 
		Sequence to export *: 
		The AnimSequence to save into. *: 
		The export options for the sequence. *: 
		Binding to export that has a skelmesh component on it *: 
		File to create: 
		
		Args:
		    world (World): 
		    sequence (LevelSequence): 
		    anim_sequence (AnimSequence): 
		    export_option (AnimSeqExportOption): 
		    binding (SequencerBindingProxy): 
		
		Returns:
		    bool:
	**/
	static public function export_anim_sequence(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.export_fbx(world, sequence, bindings, override_options, fbx_file_name) -> bool
		* Export Passed in Bindings to FBX
		*
		*
		World to export *: 
		Sequence to export *: 
		Bindings to export *: 
		File to create: 
		
		Args:
		    world (World): 
		    sequence (LevelSequence): 
		    bindings (Array(SequencerBindingProxy)): 
		    override_options (FbxExportOption): 
		    fbx_file_name (str): 
		
		Returns:
		    bool:
	**/
	static public function export_fbx(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_bound_objects(world, sequence, bindings, range) -> Array(SequencerBoundObjects)
		* Retrieve all objects currently bound to the specified binding identifiers. The sequence will be evaluated in lower bound of the specified range,
		* which allows for retrieving spawnables in that period of time.
		
		Args:
		    world (World): 
		    sequence (LevelSequence): 
		    bindings (Array(SequencerBindingProxy)): 
		    range (SequencerScriptingRange): 
		
		Returns:
		    Array(SequencerBoundObjects):
	**/
	static public function get_bound_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_object_bindings(world, sequence, object, range) -> Array(SequencerBoundObjects)
		* Get the object bindings for the requested object. The sequence will be evaluated in lower bound of the specified range,
		* which allows for retrieving spawnables in that period of time.
		
		Args:
		    world (World): 
		    sequence (LevelSequence): 
		    object (Array(Object)): 
		    range (SequencerScriptingRange): 
		
		Returns:
		    Array(SequencerBoundObjects):
	**/
	static public function get_object_bindings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.import_fbx(world, sequence, bindings, import_fbx_settings, import_filename) -> bool
		* Import Passed in Bindings to FBX
		*
		*
		World to import to *: 
		InSequence to import *: 
		InBindings to import *: 
		Settings to control import. *: 
		Path to fbx file to create: 
		
		Args:
		    world (World): 
		    sequence (LevelSequence): 
		    bindings (Array(SequencerBindingProxy)): 
		    import_fbx_settings (MovieSceneUserImportFBXSettings): 
		    import_filename (str): 
		
		Returns:
		    bool:
	**/
	static public function import_fbx(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.import_fbx_to_control_rig(world, sequence, actor_with_control_rig_track, selected_control_rig_names, import_fbx_control_rig_settings, import_filename) -> bool
		* Import FBX onto a control rig with the specified track name
		*
		*
		World to import to *: 
		InSequence to import *: 
		ActorWithControlRigTrack The name of the actor with the control rig track we are importing onto *: 
		List of selected control rig names. Will use them if  ImportFBXControlRigSettings->bImportOntoSelectedControls is true *: 
		Settings to control import. *: 
		Path to fbx file to create: 
		
		Args:
		    world (World): 
		    sequence (LevelSequence): 
		    actor_with_control_rig_track (str): 
		    selected_control_rig_names (Array(str)): 
		    import_fbx_control_rig_settings (MovieSceneUserImportFBXControlRigSettings): 
		    import_filename (str): 
		
		Returns:
		    bool:
	**/
	static public function import_fbx_to_control_rig(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_event_endpoint_valid(endpoint) -> bool
		Check if an endpoint is valid and can be used to create movie scene event.
		
		Args:
		    endpoint (SequencerQuickBindingResult): Endpoint to check.
		
		Returns:
		    bool:
	**/
	static public function is_event_endpoint_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_rendering_movie() -> bool
		Returns if Render to Movie is currently in progress.
		
		Returns:
		    bool:
	**/
	static public function is_rendering_movie(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.render_movie(capture_settings, on_finished_callback) -> bool
		Attempts to render a sequence to movie based on the specified settings. This will automatically detect
		if we're rendering via a PIE instance or a new process based on the passed in settings. Will return false
		if the state is not valid (ie: null or missing required parameters, capture in progress, etc.), true otherwise.
		
		Args:
		    capture_settings (MovieSceneCapture): 
		    on_finished_callback (OnRenderMovieStopped): 
		
		Returns:
		    bool:
	**/
	static public function render_movie(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}
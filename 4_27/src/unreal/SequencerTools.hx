/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SequencerTools") extern class SequencerTools extends unreal.BlueprintFunctionLibrary {
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
		X.cancel_movie_render() -> None
		Attempts to cancel an in-progress Render to Movie. Does nothing if there is no render in progress.
	**/
	static public function cancel_movie_render():Void;
	/**
		X.create_event(sequence, section, endpoint, payload) -> MovieSceneEvent
		Create an event from a previously created blueprint endpoint and a payload. The resulting event should be added only
		to a channel of the section that was given as a parameter.
		InEndpoint.: 
		
		Args:
		    sequence (MovieSceneSequence): Main level sequence that holds the event track and to which the resulting event should be added.
		    section (MovieSceneEventSectionBase): Section of the event track of the main sequence.
		    endpoint (SequencerQuickBindingResult): Previously created endpoint.
		    payload (Array(str)): Values passed as payload to event, count must match the numbers of payload variable names in
		
		Returns:
		    MovieSceneEvent: The created movie event. See: CreateQuickBinding
	**/
	static public function create_event(sequence:unreal.MovieSceneSequence, section:unreal.MovieSceneEventSectionBase, endpoint:unreal.SequencerQuickBindingResult, payload:Array<String>):unreal.MovieSceneEvent;
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
	static public function create_quick_binding(sequence:unreal.MovieSceneSequence, object:unreal.Object, function_name:String, call_in_editor:Bool):unreal.SequencerQuickBindingResult;
	/**
		X.export_anim_sequence(world, sequence, anim_sequence, export_option, binding) -> bool
		* Export Passed in Binding as an Anim Seqquence.
		*
		*
		InWorld: World to export *
		InSequence: Sequence to export *
		AnimSequence: The AnimSequence to save into. *
		ExportOption: The export options for the sequence. *
		InBinding: Binding to export that has a skelmesh component on it *
		InAnimSequenceFilename: File to create
		
		Args:
		    world (World): 
		    sequence (LevelSequence): 
		    anim_sequence (AnimSequence): 
		    export_option (AnimSeqExportOption): 
		    binding (SequencerBindingProxy): 
		
		Returns:
		    bool:
	**/
	static public function export_anim_sequence(world:unreal.World, sequence:unreal.LevelSequence, anim_sequence:unreal.AnimSequence, export_option:unreal.AnimSeqExportOption, binding:unreal.SequencerBindingProxy):Bool;
	/**
		X.export_level_sequence_fbx(world, sequence, bindings, override_options, fbx_file_name) -> bool
		* Export Passed in Bindings to FBX
		*
		*
		InWorld: World to export *
		InSequence: Sequence to export *
		InBindings: Bindings to export *
		InFBXFileName: File to create
		
		Args:
		    world (World): 
		    sequence (LevelSequence): 
		    bindings (Array(SequencerBindingProxy)): 
		    override_options (FbxExportOption): 
		    fbx_file_name (str): 
		
		Returns:
		    bool:
	**/
	static public function export_level_sequence_fbx(world:unreal.World, sequence:unreal.LevelSequence, bindings:Array<SequencerBindingProxy>, override_options:unreal.FbxExportOption, fbx_file_name:String):Bool;
	/**
		X.export_template_sequence_fbx(world, sequence, bindings, override_options, fbx_file_name) -> bool
		Export Template Sequence FBX
		
		Args:
		    world (World): 
		    sequence (TemplateSequence): 
		    bindings (Array(SequencerBindingProxy)): 
		    override_options (FbxExportOption): 
		    fbx_file_name (str): 
		
		Returns:
		    bool:
	**/
	static public function export_template_sequence_fbx(world:unreal.World, sequence:unreal.TemplateSequence, bindings:Array<SequencerBindingProxy>, override_options:unreal.FbxExportOption, fbx_file_name:String):Bool;
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
	static public function get_bound_objects(world:unreal.World, sequence:unreal.LevelSequence, bindings:Array<SequencerBindingProxy>, range:unreal.SequencerScriptingRange):Array<SequencerBoundObjects>;
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
	static public function get_object_bindings(world:unreal.World, sequence:unreal.LevelSequence, object:Array<Object>, range:unreal.SequencerScriptingRange):Array<SequencerBoundObjects>;
	/**
		X.import_fbx_to_control_rig(world, sequence, actor_with_control_rig_track, selected_control_rig_names, import_fbx_control_rig_settings, import_filename) -> bool
		* Import FBX onto a control rig with the specified track name
		*
		*
		InWorld: World to import to *
		InSequence: InSequence to import *
		ActorWithControlRigTrack: ActorWithControlRigTrack The name of the actor with the control rig track we are importing onto *
		SelectedControlRigNames: List of selected control rig names. Will use them if  ImportFBXControlRigSettings->bImportOntoSelectedControls is true *
		ImportFBXControlRigSettings: Settings to control import. *
		InImportFileName: Path to fbx file to create
		
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
	static public function import_fbx_to_control_rig(world:unreal.World, sequence:unreal.LevelSequence, actor_with_control_rig_track:String, selected_control_rig_names:Array<String>, import_fbx_control_rig_settings:unreal.MovieSceneUserImportFBXControlRigSettings, import_filename:String):Bool;
	/**
		X.import_level_sequence_fbx(world, sequence, bindings, import_fbx_settings, import_filename) -> bool
		* Import FBX onto Passed in Bindings
		*
		*
		InWorld: World to import to *
		InSequence: InSequence to import *
		InBindings: InBindings to import *
		InImportFBXSettings: Settings to control import. *
		InImportFileName: Path to fbx file to import from *
		InPlayer: Player to bind to
		
		Args:
		    world (World): 
		    sequence (LevelSequence): 
		    bindings (Array(SequencerBindingProxy)): 
		    import_fbx_settings (MovieSceneUserImportFBXSettings): 
		    import_filename (str): 
		
		Returns:
		    bool:
	**/
	static public function import_level_sequence_fbx(world:unreal.World, sequence:unreal.LevelSequence, bindings:Array<SequencerBindingProxy>, import_fbx_settings:unreal.MovieSceneUserImportFBXSettings, import_filename:String):Bool;
	/**
		X.import_template_sequence_fbx(world, sequence, bindings, import_fbx_settings, import_filename) -> bool
		Import Template Sequence FBX
		
		Args:
		    world (World): 
		    sequence (TemplateSequence): 
		    bindings (Array(SequencerBindingProxy)): 
		    import_fbx_settings (MovieSceneUserImportFBXSettings): 
		    import_filename (str): 
		
		Returns:
		    bool:
	**/
	static public function import_template_sequence_fbx(world:unreal.World, sequence:unreal.TemplateSequence, bindings:Array<SequencerBindingProxy>, import_fbx_settings:unreal.MovieSceneUserImportFBXSettings, import_filename:String):Bool;
	/**
		X.is_event_endpoint_valid(endpoint) -> bool
		Check if an endpoint is valid and can be used to create movie scene event.
		
		Args:
		    endpoint (SequencerQuickBindingResult): Endpoint to check.
		
		Returns:
		    bool:
	**/
	static public function is_event_endpoint_valid(endpoint:unreal.SequencerQuickBindingResult):Bool;
	/**
		X.is_rendering_movie() -> bool
		Returns if Render to Movie is currently in progress.
		
		Returns:
		    bool:
	**/
	static public function is_rendering_movie():Bool;
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
	static public function render_movie(capture_settings:unreal.MovieSceneCapture, on_finished_callback:unreal.OnRenderMovieStopped):Bool;
}
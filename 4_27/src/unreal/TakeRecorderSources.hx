/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderSources") extern class TakeRecorderSources extends unreal.Object {
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
		x.add_source(source_type) -> TakeRecorderSource
		Add a new source to this source list of the templated type
		
		Args:
		    source_type (type(Class)): The class type of the source to add
		
		Returns:
		    TakeRecorderSource: An instance of the specified source type
	**/
	public function add_source(source_type:Dynamic):unreal.TakeRecorderSource;
	/**
		x.get_sources_copy() -> Array(TakeRecorderSource)
		Retrieves a copy of the list of sources that are being recorded. This is intended for Blueprint usages which cannot
		use TArrayView.
		DO NOT MODIFY THIS ARRAY, modifications will be lost.
		
		Returns:
		    Array(TakeRecorderSource):
	**/
	public function get_sources_copy():Array<TakeRecorderSource>;
	/**
		x.remove_source(source) -> None
		Remove the specified source from this list
		
		Args:
		    source (TakeRecorderSource): The source to remove
	**/
	public function remove_source(source:unreal.TakeRecorderSource):Void;
	/**
		x.start_recording_source(sources, current_frame_time) -> None
		Calls the recording initialization flows on each of the specified sources.
		
		Args:
		    sources (Array(TakeRecorderSource)): 
		    current_frame_time (QualifiedTime):
	**/
	public function start_recording_source(sources:Array<TakeRecorderSource>, current_frame_time:unreal.QualifiedTime):Void;
}
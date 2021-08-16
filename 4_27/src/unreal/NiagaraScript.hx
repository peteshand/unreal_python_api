/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraScript") extern class NiagaraScript extends unreal.NiagaraScriptBase {
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
		(Text):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'Category' is deprecated.
	**/
	@:deprecated
	public var category : unreal.Text;
	/**
		(Text):  [Read-Write] Deprecated, use LibraryVisibility instead.
		deprecated: Property 'CollapsedViewFormat' is deprecated.
	**/
	@:deprecated
	public var collapsed_view_format : unreal.Text;
	/**
		(type(Class)):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'ConversionUtility' is deprecated.
	**/
	@:deprecated
	public var conversion_utility : Dynamic;
	/**
		(bool):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'bDeprecated' is deprecated.
	**/
	@:deprecated
	public var deprecated : Bool;
	/**
		(Text):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'DeprecationMessage' is deprecated.
	**/
	@:deprecated
	public var deprecation_message : unreal.Text;
	/**
		(NiagaraScript):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'DeprecationRecommendation' is deprecated.
	**/
	@:deprecated
	public var deprecation_recommendation : unreal.NiagaraScript;
	/**
		(Text):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'Description' is deprecated.
	**/
	@:deprecated
	public var description : unreal.Text;
	/**
		(bool):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'bExperimental' is deprecated.
	**/
	@:deprecated
	public var experimental : Bool;
	/**
		(Text):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'ExperimentalMessage' is deprecated.
	**/
	@:deprecated
	public var experimental_message : unreal.Text;
	/**
		(bool):  [Read-Write] Deprecated, use LibraryVisibility instead.
		deprecated: Property 'bExposeToLibrary' is deprecated.
	**/
	@:deprecated
	public var expose_to_library : Bool;
	/**
		(Array(NiagaraScriptHighlight)):  [Read-Write] Deprecated, use LibraryVisibility instead.
		deprecated: Property 'Highlights' is deprecated.
	**/
	@:deprecated
	public var highlights : Array<Dynamic>;
	/**
		(Text):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'Keywords' is deprecated.
	**/
	@:deprecated
	public var keywords : unreal.Text;
	/**
		(NiagaraScriptLibraryVisibility):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'LibraryVisibility' is deprecated.
	**/
	@:deprecated
	public var library_visibility : unreal.NiagaraScriptLibraryVisibility;
	/**
		(int32):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'ModuleUsageBitmask' is deprecated.
	**/
	@:deprecated
	public var module_usage_bitmask : Int;
	/**
		(Text):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'NoteMessage' is deprecated.
	**/
	@:deprecated
	public var note_message : unreal.Text;
	/**
		(NiagaraNumericOutputTypeSelectionMode):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'NumericOutputTypeSelectionMode' is deprecated.
	**/
	@:deprecated
	public var numeric_output_type_selection_mode : unreal.NiagaraNumericOutputTypeSelectionMode;
	/**
		(Array(Name)):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'ProvidedDependencies' is deprecated.
	**/
	@:deprecated
	public var provided_dependencies : Array<Dynamic>;
	/**
		(Array(NiagaraModuleDependency)):  [Read-Write] Use property in struct returned from GetScriptData() instead
		deprecated: Property 'RequiredDependencies' is deprecated.
	**/
	@:deprecated
	public var required_dependencies : Array<Dynamic>;
	/**
		(Map(Name, str)):  [Read-Write] Deprecated, use LibraryVisibility instead.
		deprecated: Property 'ScriptMetaData' is deprecated.
	**/
	@:deprecated
	public var script_meta_data : Dynamic;
	/**
		(NiagaraScriptSourceBase):  [Read-Write] 'Source' data/graphs for this script
		deprecated: Property 'Source' is deprecated.
	**/
	@:deprecated
	public var source : unreal.NiagaraScriptSourceBase;
}
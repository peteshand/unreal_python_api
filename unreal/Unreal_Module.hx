/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal") extern class Unreal_Module {
	/**
		x.LOCTABLE(id, key) -> Text -- get a localized Text from the given string table id and key
	**/
	static public function LOCTABLE(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.NSLOCTEXT(ns, key, source) -> Text -- create a localized Text from the given namespace, key, and source string
	**/
	static public function NSLOCTEXT(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var __doc__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	/**
		x.find_asset(name, type=Object, follow_redirectors=True) -> Object -- find an already loaded Unreal asset with the given name, optionally validating its type
	**/
	static public function find_asset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.find_object(outer, name, type=Object, follow_redirectors=True) -> Object -- find an already loaded Unreal object with the given outer and name, optionally validating its type
	**/
	static public function find_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.find_package(name) -> Package -- find an already loaded Unreal package with the given name
	**/
	static public function find_package(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.flush_generated_type_reinstancing() -> None -- flush any pending reinstancing requests for Python generated types
	**/
	static public function flush_generated_type_reinstancing(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.generate_class(type) -> None -- generate an Unreal class for the given Python type
	**/
	static public function generate_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.generate_enum(type) -> None -- generate an Unreal enum for the given Python type
	**/
	static public function generate_enum(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.generate_struct(type) -> None -- generate an Unreal struct for the given Python type
	**/
	static public function generate_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_blueprint_generated_types(...) -> tuple(type)/type/None -- get the Python types (will return a tuple for multiple types) for the given set of Blueprint asset paths (may be a sequence type or set of arguments)
	**/
	static public function get_blueprint_generated_types(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_default_object(type) -> Object -- get the Unreal class default object (CDO) of the given type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		unreal.get_editor_subsystem() -> subsystem -- returns the requested subsystem could be null
	**/
	static public function get_editor_subsystem(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		unreal.get_engine_subsystem() -> subsystem -- returns the requested subsystem could be null
	**/
	static public function get_engine_subsystem(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_interpreter_executable_path() -> str -- get the path to the Python interpreter executable of the Python SDK this plugin was compiled against
	**/
	static public function get_interpreter_executable_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_type_from_class(class) -> type -- get the best matching Python type for the given Unreal class
	**/
	static public function get_type_from_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_type_from_enum(enum) -> type -- get the best matching Python type for the given Unreal enum
	**/
	static public function get_type_from_enum(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_type_from_struct(struct) -> type -- get the best matching Python type for the given Unreal struct
	**/
	static public function get_type_from_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_editor() -> Bool -- tells if the editor is running or not
	**/
	static public function is_editor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.load_asset(name, type=Object, follow_redirectors=True) -> Object -- load an Unreal asset with the given name, optionally validating its type
	**/
	static public function load_asset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.load_class(outer, name, type=Object) -> Class -- load an Unreal class with the given outer and name, optionally validating its base type
	**/
	static public function load_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.load_module(str) -> None -- load the given Unreal module and generate any Python code for its reflected types
	**/
	static public function load_module(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.load_object(outer, name, type=Object, follow_redirectors=True) -> Object -- load an Unreal object with the given outer and name, optionally validating its type
	**/
	static public function load_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.load_package(name) -> Package -- load an Unreal package with the given name
	**/
	static public function load_package(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.log(str) -> None -- log the given argument as information in the LogPython category
	**/
	static public function log(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.log_error(str) -> None -- log the given argument as an error in the LogPython category
	**/
	static public function log_error(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.log_flush() -> None -- flush the log to disk
	**/
	static public function log_flush(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.log_warning(str) -> None -- log the given argument as a warning in the LogPython category
	**/
	static public function log_warning(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.new_object(type, outer=Transient, name=Default, base_type=Object) -> Object -- create an Unreal object of the given class (and optional outer and name), optionally validating its type
	**/
	static public function new_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.parent_external_window_to_slate(external_window, parent_search_method=SlateParentWindowSearchMethod.ACTIVE_WINDOW) -> None -- parent the given OS specific external window handle to a suitable Slate window
	**/
	static public function parent_external_window_to_slate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.purge_object_references(obj, include_inners=True) -> None -- purge all references to the given Unreal object from any living Python objects
	**/
	static public function purge_object_references(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.register_python_shutdown_callback(callable) -> _DelegateHandle -- register the given callable (with no input arguments) as a callback to execute immediately before Python shutdown
	**/
	static public function register_python_shutdown_callback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.register_slate_post_tick_callback(callable) -> _DelegateHandle -- register the given callable (taking a single float) as a pre-tick callback in Slate
	**/
	static public function register_slate_post_tick_callback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.register_slate_pre_tick_callback(callable) -> _DelegateHandle -- register the given callable (taking a single float) as a pre-tick callback in Slate
	**/
	static public function register_slate_pre_tick_callback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reload(str) -> None -- reload the given Unreal Python module
	**/
	static public function reload(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		decorator used to define UClass types from Python
	**/
	static public function uclass():Dynamic;
	/**
		decorator used to define UEnum types from Python
	**/
	static public function uenum():Dynamic;
	/**
		decorator used to define UFunction fields from Python
	**/
	static public function ufunction(?meta:Dynamic, ?ret:Dynamic, ?params:Dynamic, ?_override:Dynamic, ?_static:Dynamic, ?pure:Dynamic, ?getter:Dynamic, ?setter:Dynamic):Dynamic;
	/**
		x.unregister_python_shutdown_callback(handle) -> None -- unregister the given handle from a previous call to register_python_shutdown_callback
	**/
	static public function unregister_python_shutdown_callback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unregister_slate_post_tick_callback(handle) -> None -- unregister the given handle from a previous call to register_slate_post_tick_callback
	**/
	static public function unregister_slate_post_tick_callback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unregister_slate_pre_tick_callback(handle) -> None -- unregister the given handle from a previous call to register_slate_pre_tick_callback
	**/
	static public function unregister_slate_pre_tick_callback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		function used to define UProperty fields from Python
	**/
	static public function uproperty(type:Dynamic, ?meta:Dynamic, ?getter:Dynamic, ?setter:Dynamic):Dynamic;
	/**
		decorator used to define UStruct types from Python
	**/
	static public function ustruct():Dynamic;
	/**
		function used to define constant values from Python
	**/
	static public function uvalue(val:Dynamic, ?meta:Dynamic):Dynamic;
}
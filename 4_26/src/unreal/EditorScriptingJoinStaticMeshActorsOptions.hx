/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorScriptingJoinStaticMeshActorsOptions") extern class EditorScriptingJoinStaticMeshActorsOptions extends unreal.StructBase {
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
		(bool):  [Read-Write] Destroy the provided Actors after the operation.
	**/
	public var destroy_source_actors : Bool;
	/**
		(str):  [Read-Write] Name of the new spawned Actor to replace the provided Actors.
	**/
	public var new_actor_label : String;
	/**
		(bool):  [Read-Write] Rename StaticMeshComponents based on source Actor's name.
	**/
	public var rename_components_from_source : Bool;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DocumentationActor") extern class DocumentationActor extends unreal.Actor {
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
		(MaterialBillboardComponent):  [Read-Only] Billboard
	**/
	public var billboard : unreal.MaterialBillboardComponent;
	/**
		(str):  [Read-Write] Link to a help document.
	**/
	public var document_link : String;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkInstance") extern class LiveLinkInstance extends unreal.AnimInstance {
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
		x.set_retarget_asset(retarget_asset) -> None
		Set Retarget Asset
		
		Args:
		    retarget_asset (type(Class)):
	**/
	public function set_retarget_asset(retarget_asset:Dynamic):Void;
	/**
		x.set_subject(subject_name) -> None
		Set Subject
		
		Args:
		    subject_name (LiveLinkSubjectName):
	**/
	public function set_subject(subject_name:unreal.LiveLinkSubjectName):Void;
}
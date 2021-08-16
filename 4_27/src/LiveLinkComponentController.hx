/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkComponentController") extern class LiveLinkComponentController extends unreal.ActorComponent {
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
		(Map(type(Class), LiveLinkControllerBase)):  [Read-Only] Instanced controllers used to control the desired role
	**/
	public var controller_map : Dynamic;
	/**
		(bool):  [Read-Write] If true, will not evaluate LiveLink if the attached actor is a spawnable in Sequencer
	**/
	public var disable_evaluate_live_link_when_spawnable : Bool;
	/**
		(bool):  [Read-Write] If false, will not evaluate live link, effectively pausing.
	**/
	public var evaluate_live_link : Bool;
	/**
		(LiveLinkTickDelegate):  [Read-Write] This Event is triggered any time new LiveLink data is available, including in the editor
	**/
	public var on_live_link_updated : unreal.LiveLinkTickDelegate;
	/**
		(LiveLinkSubjectRepresentation):  [Read-Only] Subject Representation
	**/
	public var subject_representation : unreal.LiveLinkSubjectRepresentation;
}
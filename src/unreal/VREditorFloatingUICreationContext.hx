/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VREditorFloatingUICreationContext") extern class VREditorFloatingUICreationContext extends unreal.StructBase {
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
		(float):  [Read-Write] Optional override for "VREd.EditorUISize". Leave at 0 for default.
	**/
	public var editor_ui_size : Float;
	/**
		(bool):  [Read-Write] Turn off handles under window? (X-To-Close, movement bar...)
	**/
	public var hide_window_handles : Bool;
	/**
		(bool):  [Read-Write] Turn off the widget's background to create a see-through look.
	**/
	public var mask_out_widget_background : Bool;
	/**
		(bool):  [Read-Write] If bHideWindowHandles is false, this window doesn't have a close button. (
	**/
	public var no_close_button : Bool;
	/**
		(Name):  [Read-Write] ID that the UI system will use to identify the panel. MUST BE UNIQUE!
	**/
	public var panel_id : unreal.Name;
	/**
		(StaticMesh):  [Read-Write] Optional custom mesh to use for the VR window.
	**/
	public var panel_mesh : unreal.StaticMesh;
	/**
		(Vector2D):  [Read-Write] Panel size. Should match the size of the UMG passed in.
	**/
	public var panel_size : unreal.Vector2D;
	/**
		(Transform):  [Read-Write] Optional offset from HMD where the window opens. Pass FTransform::Identity for default logic - window will open at controller location.
	**/
	public var panel_spawn_offset : unreal.Transform;
	/**
		(Actor):  [Read-Write] Parent Actor
	**/
	public var parent_actor : unreal.Actor;
	/**
		(type(Class)):  [Read-Write] Widget to open in the VR window. null to close an open window (if if matches the PanelID)
	**/
	public var widget_class : Dynamic;
}
/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieScene3DAttachSection") extern class MovieScene3DAttachSection extends unreal.MovieScene3DConstraintSection {
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
		(Name):  [Read-Write] Attach Component Name
	**/
	public var attach_component_name : unreal.Name;
	/**
		(Name):  [Read-Write] Attach Socket Name
	**/
	public var attach_socket_name : unreal.Name;
	/**
		(AttachmentRule):  [Read-Write] Attachment Location Rule
	**/
	public var attachment_location_rule : unreal.AttachmentRule;
	/**
		(AttachmentRule):  [Read-Write] Attachment Rotation Rule
	**/
	public var attachment_rotation_rule : unreal.AttachmentRule;
	/**
		(AttachmentRule):  [Read-Write] Attachment Scale Rule
	**/
	public var attachment_scale_rule : unreal.AttachmentRule;
	/**
		(DetachmentRule):  [Read-Write] Detachment Location Rule
	**/
	public var detachment_location_rule : unreal.DetachmentRule;
	/**
		(DetachmentRule):  [Read-Write] Detachment Rotation Rule
	**/
	public var detachment_rotation_rule : unreal.DetachmentRule;
	/**
		(DetachmentRule):  [Read-Write] Detachment Scale Rule
	**/
	public var detachment_scale_rule : unreal.DetachmentRule;
}
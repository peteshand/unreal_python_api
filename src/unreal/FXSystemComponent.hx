/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FXSystemComponent") extern class FXSystemComponent extends unreal.PrimitiveComponent {
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
		x.get_fx_system_asset() -> FXSystemAsset
		Get the referenced FXSystem asset.
		
		Returns:
		    FXSystemAsset:
	**/
	public function get_fx_system_asset():unreal.FXSystemAsset;
	/**
		x.release_to_pool() -> None
		Deactivates this system and releases it to the pool on completion.
		Usage of this PSC reference after this call is unsafe.
		You should clear out your references to it.
	**/
	public function release_to_pool():Void;
	/**
		x.set_actor_parameter(parameter_name, param) -> None
		Set a named actor instance parameter on this ParticleSystemComponent.
		Updates the parameter if it already exists, or creates a new entry if not.
		
		Args:
		    parameter_name (Name): 
		    param (Actor):
	**/
	public function set_actor_parameter(parameter_name:Dynamic, param:Dynamic):Void;
	/**
		x.set_auto_attachment_parameters(parent, socket_name, location_rule, rotation_rule, scale_rule) -> None
		Set AutoAttachParent, AutoAttachSocketName, AutoAttachLocationRule, AutoAttachRotationRule, AutoAttachScaleRule to the specified parameters. Does not change bAutoManageAttachment; that must be set separately.
		bAutoManageAttachment, AutoAttachParent, AutoAttachSocketName, AutoAttachLocationRule, AutoAttachRotationRule, AutoAttachScaleRule: 
		
		Args:
		    parent (SceneComponent): Component to attach to.
		    socket_name (Name): Socket on Parent to attach to.
		    location_rule (AttachmentRule): Option for how we handle our location when we attach to Parent.
		    rotation_rule (AttachmentRule): Option for how we handle our rotation when we attach to Parent.
		    scale_rule (AttachmentRule): Option for how we handle our scale when we attach to Parent.
	**/
	public function set_auto_attachment_parameters(parent:Dynamic, socket_name:Dynamic, location_rule:Dynamic, rotation_rule:Dynamic, scale_rule:Dynamic):Void;
	/**
		x.set_bool_parameter(parameter_name, param) -> None
		Change a named boolean parameter, ParticleSystemComponent converts to float.
		
		Args:
		    parameter_name (Name): 
		    param (bool):
	**/
	public function set_bool_parameter(parameter_name:Dynamic, param:Dynamic):Void;
	/**
		x.set_color_parameter(parameter_name, param) -> None
		Set a named color instance parameter on this ParticleSystemComponent.
		Updates the parameter if it already exists, or creates a new entry if not.
		
		Args:
		    parameter_name (Name): 
		    param (LinearColor):
	**/
	public function set_color_parameter(parameter_name:Dynamic, param:Dynamic):Void;
	/**
		x.set_emitter_enable(emitter_name, new_enable_state) -> None
		Enables/Disables a sub-emitter
		
		Args:
		    emitter_name (Name): The name of the sub-emitter to set it on
		    new_enable_state (bool): The value to set it to
	**/
	public function set_emitter_enable(emitter_name:Dynamic, new_enable_state:Dynamic):Void;
	/**
		x.set_float_parameter(parameter_name, param) -> None
		Change a named float parameter
		
		Args:
		    parameter_name (Name): 
		    param (float):
	**/
	public function set_float_parameter(parameter_name:Dynamic, param:Dynamic):Void;
	/**
		x.set_int_parameter(parameter_name, param) -> None
		Change a named int parameter
		
		Args:
		    parameter_name (Name): 
		    param (int32):
	**/
	public function set_int_parameter(parameter_name:Dynamic, param:Dynamic):Void;
	/**
		x.set_use_auto_manage_attachment(auto_manage) -> None
		Sets whether we should automatically attach to AutoAttachParent when activated, and detach from our parent when completed.
		This overrides any current attachment that may be present at the time of activation (deferring initial attachment until activation, if AutoAttachParent is null).
		When enabled, detachment occurs regardless of whether AutoAttachParent is assigned, and the relative transform from the time of activation is restored.
		This also disables attachment on dedicated servers, where we don't actually activate even if bAutoActivate is true.
		SetAutoAttachmentParameters(): 
		
		Args:
		    auto_manage (bool):
	**/
	public function set_use_auto_manage_attachment(auto_manage:Dynamic):Void;
	/**
		x.set_vector_parameter(parameter_name, param) -> None
		Set a named vector instance parameter on this ParticleSystemComponent.
		Updates the parameter if it already exists, or creates a new entry if not.
		
		Args:
		    parameter_name (Name): 
		    param (Vector):
	**/
	public function set_vector_parameter(parameter_name:Dynamic, param:Dynamic):Void;
}
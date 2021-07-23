/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ScaleBox") extern class ScaleBox extends unreal.ContentWidget {
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
		(bool):  [Read-Only] Optional bool to ignore the inherited scale. Applies inverse scaling to counteract parents before applying the local scale operation.
	**/
	public var ignore_inherited_scale : Bool;
	/**
		x.set_ignore_inherited_scale(ignore_inherited_scale) -> None
		Set Ignore Inherited Scale
		
		Args:
		    ignore_inherited_scale (bool):
	**/
	public function set_ignore_inherited_scale(ignore_inherited_scale:Dynamic):Void;
	/**
		x.set_stretch(stretch) -> None
		Set Stretch
		
		Args:
		    stretch (Stretch):
	**/
	public function set_stretch(stretch:Dynamic):Void;
	/**
		x.set_stretch_direction(stretch_direction) -> None
		Set Stretch Direction
		
		Args:
		    stretch_direction (StretchDirection):
	**/
	public function set_stretch_direction(stretch_direction:Dynamic):Void;
	/**
		x.set_user_specified_scale(user_specified_scale) -> None
		Set User Specified Scale
		
		Args:
		    user_specified_scale (float):
	**/
	public function set_user_specified_scale(user_specified_scale:Dynamic):Void;
	/**
		(Stretch):  [Read-Only] The stretching rule to apply when content is stretched
	**/
	public var stretch : unreal.Stretch;
	/**
		(StretchDirection):  [Read-Only] Controls in what direction content can be scaled
	**/
	public var stretch_direction : unreal.StretchDirection;
	/**
		(float):  [Read-Only] Optional scale that can be specified by the User. Used only for UserSpecified stretching.
	**/
	public var user_specified_scale : Float;
}
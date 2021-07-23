/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InteriorVisualSettingsTriggerVolume") extern class InteriorVisualSettingsTriggerVolume extends unreal.Volume {
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
		x.on_trigger_touched(my_actor, other_actor) -> None
		On Trigger Touched
		
		Args:
		    my_actor (Actor): 
		    other_actor (Actor):
	**/
	public function on_trigger_touched(my_actor:Dynamic, other_actor:Dynamic):Void;
	/**
		x.on_trigger_un_touched(my_actor, other_actor) -> None
		On Trigger Un Touched
		
		Args:
		    my_actor (Actor): 
		    other_actor (Actor):
	**/
	public function on_trigger_un_touched(my_actor:Dynamic, other_actor:Dynamic):Void;
}
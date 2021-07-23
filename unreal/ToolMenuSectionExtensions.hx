/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuSectionExtensions") extern class ToolMenuSectionExtensions extends unreal.Object {
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
		X.add_entry(section, args) -> ToolMenuSection
		Add Entry
		
		Args:
		    section (ToolMenuSection): 
		    args (ToolMenuEntry): 
		
		Returns:
		    ToolMenuSection: 
		
		    section (ToolMenuSection):
	**/
	static public function add_entry(section:Dynamic, args:Dynamic):unreal.ToolMenuSection;
	/**
		X.add_entry_object(section, object) -> ToolMenuSection
		Add Entry Object
		
		Args:
		    section (ToolMenuSection): 
		    object (ToolMenuEntryScript): 
		
		Returns:
		    ToolMenuSection: 
		
		    section (ToolMenuSection):
	**/
	static public function add_entry_object(section:Dynamic, object:Dynamic):unreal.ToolMenuSection;
	/**
		X.get_label(section) -> Text
		Get Label
		
		Args:
		    section (ToolMenuSection): 
		
		Returns:
		    Text:
	**/
	static public function get_label(section:Dynamic):unreal.Text;
	/**
		X.set_label(section, label) -> ToolMenuSection
		Set Label
		
		Args:
		    section (ToolMenuSection): 
		    label (Text): 
		
		Returns:
		    ToolMenuSection: 
		
		    section (ToolMenuSection):
	**/
	static public function set_label(section:Dynamic, label:Dynamic):unreal.ToolMenuSection;
}
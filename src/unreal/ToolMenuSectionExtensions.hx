/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuSectionExtensions") extern class ToolMenuSectionExtensions extends unreal.Object {
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
	static public function add_entry(section:unreal.ToolMenuSection, args:unreal.ToolMenuEntry):unreal.ToolMenuSection;
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
	static public function add_entry_object(section:unreal.ToolMenuSection, object:unreal.ToolMenuEntryScript):unreal.ToolMenuSection;
	/**
		X.get_label(section) -> Text
		Get Label
		
		Args:
		    section (ToolMenuSection): 
		
		Returns:
		    Text:
	**/
	static public function get_label(section:unreal.ToolMenuSection):unreal.Text;
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
	static public function set_label(section:unreal.ToolMenuSection, label:unreal.Text):unreal.ToolMenuSection;
}
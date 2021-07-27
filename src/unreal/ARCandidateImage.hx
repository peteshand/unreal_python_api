/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARCandidateImage") extern class ARCandidateImage extends unreal.DataAsset {
	/**
		x.get_candidate_texture() -> Texture2D
		
		CandidateTexture: 
		
		Returns:
		    Texture2D:
	**/
	public function get_candidate_texture():unreal.Texture2D;
	/**
		x.get_friendly_name() -> str
		
		FriendlyName: 
		
		Returns:
		    str:
	**/
	public function get_friendly_name():String;
	/**
		x.get_orientation() -> ARCandidateImageOrientation
		
		Orientation: 
		
		Returns:
		    ARCandidateImageOrientation:
	**/
	public function get_orientation():unreal.ARCandidateImageOrientation;
	/**
		x.get_physical_height() -> float
		
		Height: 
		
		Returns:
		    float:
	**/
	public function get_physical_height():Float;
	/**
		x.get_physical_width() -> float
		
		Width: 
		
		Returns:
		    float:
	**/
	public function get_physical_width():Float;
}
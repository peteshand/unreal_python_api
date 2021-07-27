/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AISense_Hearing") extern class AISense_Hearing extends unreal.AISense {
	/**
		X.report_noise_event(world_context_object, noise_location, loudness=1.000000, instigator=None, max_range=0.000000, tag="None") -> None
		Report a noise event.
		
		Args:
		    world_context_object (Object): 
		    noise_location (Vector): Location of the noise.
		    loudness (float): Loudness of the noise. If MaxRange is non-zero, modifies MaxRange, otherwise modifies the squared distance of the sensor's range.
		    instigator (Actor): Actor that triggered the noise.
		    max_range (float): Max range at which the sound can be heard, multiplied by Loudness. Values <= 0 mean no limit (still limited by listener's range however).
		    tag (Name): Identifier for the event.
	**/
	static public function report_noise_event(world_context_object:unreal.Object, noise_location:unreal.Vector, loudness:Float = 1.000000, instigator:unreal.Actor = null, max_range:Float = 0.000000, tag:unreal.Name = "\"None\""):Void;
}
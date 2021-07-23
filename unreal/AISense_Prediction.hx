/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AISense_Prediction") extern class AISense_Prediction extends unreal.AISense {
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
		X.request_controller_prediction_event(requestor, predicted_actor, prediction_time) -> None
		Asks perception system to supply Requestor with PredictedActor's predicted location in PredictionTime seconds
		    Location is being predicted based on PredicterActor's current location and velocity
		
		Args:
		    requestor (AIController): 
		    predicted_actor (Actor): 
		    prediction_time (float):
	**/
	static public function request_controller_prediction_event(requestor:Dynamic, predicted_actor:Dynamic, prediction_time:Dynamic):Void;
	/**
		X.request_pawn_prediction_event(requestor, predicted_actor, prediction_time) -> None
		Asks perception system to supply Requestor with PredictedActor's predicted location in PredictionTime seconds
		    Location is being predicted based on PredicterActor's current location and velocity
		
		Args:
		    requestor (Pawn): 
		    predicted_actor (Actor): 
		    prediction_time (float):
	**/
	static public function request_pawn_prediction_event(requestor:Dynamic, predicted_actor:Dynamic, prediction_time:Dynamic):Void;
}
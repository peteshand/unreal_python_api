/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BTFunctionLibrary") extern class BTFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.clear_blackboard_value(node_owner, key) -> None
		Resets indicated value to "not set" value, based on values type
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector):
	**/
	static public function clear_blackboard_value(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector):Void;
	/**
		X.clear_blackboard_value_as_vector(node_owner, key) -> None
		(DEPRECATED) Use ClearBlackboardValue instead
		deprecated: Use ClearBlackboardValue instead.
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector):
	**/
	@:deprecated
	static public function clear_blackboard_value_as_vector(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector):Void;
	/**
		deprecated: 'get_blackboard' was renamed to 'get_owners_blackboard'.
	**/
	@:deprecated
	static public function get_blackboard():Void;
	/**
		X.get_blackboard_value_as_actor(node_owner, key) -> Actor
		Get Blackboard Value as Actor
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    Actor:
	**/
	static public function get_blackboard_value_as_actor(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector):unreal.Actor;
	/**
		X.get_blackboard_value_as_bool(node_owner, key) -> bool
		Get Blackboard Value as Bool
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    bool:
	**/
	static public function get_blackboard_value_as_bool(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector):Bool;
	/**
		X.get_blackboard_value_as_class(node_owner, key) -> type(Class)
		Get Blackboard Value as Class
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    type(Class):
	**/
	static public function get_blackboard_value_as_class(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector):Class<Dynamic>;
	/**
		X.get_blackboard_value_as_enum(node_owner, key) -> uint8
		Get Blackboard Value as Enum
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    uint8:
	**/
	static public function get_blackboard_value_as_enum(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector):UInt;
	/**
		X.get_blackboard_value_as_float(node_owner, key) -> float
		Get Blackboard Value as Float
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    float:
	**/
	static public function get_blackboard_value_as_float(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector):Float;
	/**
		X.get_blackboard_value_as_int(node_owner, key) -> int32
		Get Blackboard Value as Int
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    int32:
	**/
	static public function get_blackboard_value_as_int(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector):Int;
	/**
		X.get_blackboard_value_as_name(node_owner, key) -> Name
		Get Blackboard Value as Name
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    Name:
	**/
	static public function get_blackboard_value_as_name(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector):unreal.Name;
	/**
		X.get_blackboard_value_as_object(node_owner, key) -> Object
		Get Blackboard Value as Object
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    Object:
	**/
	static public function get_blackboard_value_as_object(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector):unreal.Object;
	/**
		X.get_blackboard_value_as_rotator(node_owner, key) -> Rotator
		Get Blackboard Value as Rotator
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    Rotator:
	**/
	static public function get_blackboard_value_as_rotator(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector):unreal.Rotator;
	/**
		X.get_blackboard_value_as_string(node_owner, key) -> str
		Get Blackboard Value as String
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    str:
	**/
	static public function get_blackboard_value_as_string(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector):String;
	/**
		X.get_blackboard_value_as_vector(node_owner, key) -> Vector
		Get Blackboard Value as Vector
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    Vector:
	**/
	static public function get_blackboard_value_as_vector(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector):unreal.Vector;
	/**
		X.get_owner_component(node_owner) -> BehaviorTreeComponent
		Get Owner Component
		
		Args:
		    node_owner (BTNode): 
		
		Returns:
		    BehaviorTreeComponent:
	**/
	static public function get_owner_component(node_owner:unreal.BTNode):unreal.BehaviorTreeComponent;
	/**
		X.get_owners_blackboard(node_owner) -> BlackboardComponent
		Get Owners Blackboard
		
		Args:
		    node_owner (BTNode): 
		
		Returns:
		    BlackboardComponent:
	**/
	static public function get_owners_blackboard(node_owner:unreal.BTNode):unreal.BlackboardComponent;
	/**
		X.set_blackboard_value_as_bool(node_owner, key, value) -> None
		Set Blackboard Value as Bool
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (bool):
	**/
	static public function set_blackboard_value_as_bool(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector, value:Bool):Void;
	/**
		X.set_blackboard_value_as_class(node_owner, key, value) -> None
		Set Blackboard Value as Class
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (type(Class)):
	**/
	static public function set_blackboard_value_as_class(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector, value:Class<Dynamic>):Void;
	/**
		X.set_blackboard_value_as_enum(node_owner, key, value) -> None
		Set Blackboard Value as Enum
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (uint8):
	**/
	static public function set_blackboard_value_as_enum(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector, value:UInt):Void;
	/**
		X.set_blackboard_value_as_float(node_owner, key, value) -> None
		Set Blackboard Value as Float
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (float):
	**/
	static public function set_blackboard_value_as_float(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector, value:Float):Void;
	/**
		X.set_blackboard_value_as_int(node_owner, key, value) -> None
		Set Blackboard Value as Int
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (int32):
	**/
	static public function set_blackboard_value_as_int(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector, value:Int):Void;
	/**
		X.set_blackboard_value_as_name(node_owner, key, value) -> None
		Set Blackboard Value as Name
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (Name):
	**/
	static public function set_blackboard_value_as_name(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector, value:unreal.Name):Void;
	/**
		X.set_blackboard_value_as_object(node_owner, key, value) -> None
		Set Blackboard Value as Object
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (Object):
	**/
	static public function set_blackboard_value_as_object(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector, value:unreal.Object):Void;
	/**
		X.set_blackboard_value_as_rotator(node_owner, key, value) -> None
		Set Blackboard Value as Rotator
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (Rotator):
	**/
	static public function set_blackboard_value_as_rotator(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector, value:unreal.Rotator):Void;
	/**
		X.set_blackboard_value_as_string(node_owner, key, value) -> None
		Set Blackboard Value as String
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (str):
	**/
	static public function set_blackboard_value_as_string(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector, value:String):Void;
	/**
		X.set_blackboard_value_as_vector(node_owner, key, value) -> None
		Set Blackboard Value as Vector
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (Vector):
	**/
	static public function set_blackboard_value_as_vector(node_owner:unreal.BTNode, key:unreal.BlackboardKeySelector, value:unreal.Vector):Void;
	/**
		X.start_using_external_event(node_owner, owning_actor) -> None
		Initialize variables marked as "instance memory" and set owning actor for blackboard operations
		deprecated: No longer needed
		
		Args:
		    node_owner (BTNode): 
		    owning_actor (Actor):
	**/
	@:deprecated
	static public function start_using_external_event(node_owner:unreal.BTNode, owning_actor:unreal.Actor):Void;
	/**
		X.stop_using_external_event(node_owner) -> None
		Save variables marked as "instance memory" and clear owning actor
		deprecated: No longer needed
		
		Args:
		    node_owner (BTNode):
	**/
	@:deprecated
	static public function stop_using_external_event(node_owner:unreal.BTNode):Void;
}
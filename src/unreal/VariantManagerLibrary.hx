/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VariantManagerLibrary") extern class VariantManagerLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.add_actor_binding(variant, actor) -> None
		Binds the Actor to the Variant, internally creating a VariantObjectBinding
		
		Args:
		    variant (Variant): 
		    actor (Actor):
	**/
	static public function add_actor_binding(variant:unreal.Variant, actor:unreal.Actor):Void;
	/**
		X.add_dependency(variant, dependency) -> (int32, dependency=VariantDependency)
		Add Dependency
		
		Args:
		    variant (Variant): 
		    dependency (VariantDependency): 
		
		Returns:
		    VariantDependency: 
		
		    dependency (VariantDependency):
	**/
	static public function add_dependency(variant:unreal.Variant, dependency:unreal.VariantDependency):unreal.VariantDependency;
	/**
		X.add_variant(variant_set, variant) -> None
		Adds Variant to the VariantSet's list of Variants
		
		Args:
		    variant_set (VariantSet): 
		    variant (Variant):
	**/
	static public function add_variant(variant_set:unreal.VariantSet, variant:unreal.Variant):Void;
	/**
		X.add_variant_set(level_variant_sets, variant_set) -> None
		Adds VariantSet to the LevelVariantSets' list of VariantSets
		
		Args:
		    level_variant_sets (LevelVariantSets): 
		    variant_set (VariantSet):
	**/
	static public function add_variant_set(level_variant_sets:unreal.LevelVariantSets, variant_set:unreal.VariantSet):Void;
	/**
		X.apply(prop_val) -> None
		Applies the recorded data from PropVal to the actor from which it was captured
		
		Args:
		    prop_val (PropertyValue):
	**/
	static public function apply(prop_val:unreal.PropertyValue):Void;
	/**
		X.capture_property(variant, actor, property_path) -> PropertyValue
		Finds the actor binding to Actor within Variant and tries capturing a property with PropertyPath
		Returns the captured UPropertyValue if succeeded or nullptr if it failed.
		
		Args:
		    variant (Variant): 
		    actor (Actor): 
		    property_path (str): 
		
		Returns:
		    PropertyValue:
	**/
	static public function capture_property(variant:unreal.Variant, actor:unreal.Actor, property_path:String):unreal.PropertyValue;
	/**
		X.create_level_variant_sets_actor(level_variant_sets_asset) -> LevelVariantSetsActor
		Creates a new ALevelVariantSetsActor in the current scene and assigns LevelVariantSetsAsset to it
		
		Args:
		    level_variant_sets_asset (LevelVariantSets): 
		
		Returns:
		    LevelVariantSetsActor:
	**/
	static public function create_level_variant_sets_actor(level_variant_sets_asset:unreal.LevelVariantSets):unreal.LevelVariantSetsActor;
	/**
		X.create_level_variant_sets_asset(asset_name, asset_path) -> LevelVariantSets
		Creates a new LevelVariantSetsAsset named AssetName (e.g. 'MyLevelVariantSets') in the content path AssetPath (e.g. '/Game')
		
		Args:
		    asset_name (str): 
		    asset_path (str): 
		
		Returns:
		    LevelVariantSets:
	**/
	static public function create_level_variant_sets_asset(asset_name:String, asset_path:String):unreal.LevelVariantSets;
	/**
		X.delete_dependency(variant, index) -> None
		Delete Dependency
		
		Args:
		    variant (Variant): 
		    index (int32):
	**/
	static public function delete_dependency(variant:unreal.Variant, index:Int):Void;
	/**
		X.get_capturable_properties(actor_or_class) -> Array(str)
		Returns a property path for all the properties we can capture for an actor. Will also
		handle receiving the actor's class instead.
		
		Args:
		    actor_or_class (Object): 
		
		Returns:
		    Array(str):
	**/
	static public function get_capturable_properties(actor_or_class:unreal.Object):Array<String>;
	/**
		X.get_captured_properties(variant, actor) -> Array(PropertyValue)
		Returns which properties have been captured for this actor in Variant
		
		Args:
		    variant (Variant): 
		    actor (Actor): 
		
		Returns:
		    Array(PropertyValue):
	**/
	static public function get_captured_properties(variant:unreal.Variant, actor:unreal.Actor):Array<PropertyValue>;
	/**
		X.get_property_type_string(prop_val) -> str
		This allows the scripting language to get the type of the C++ property its dealing with
		
		Args:
		    prop_val (PropertyValue): 
		
		Returns:
		    str:
	**/
	static public function get_property_type_string(prop_val:unreal.PropertyValue):String;
	/**
		X.get_value_bool(property_) -> bool
		Get Value Bool
		
		Args:
		    property_ (PropertyValue): 
		
		Returns:
		    bool:
	**/
	static public function get_value_bool(property_:unreal.PropertyValue):Bool;
	/**
		X.get_value_color(property_) -> Color
		Get Value Color
		
		Args:
		    property_ (PropertyValue): 
		
		Returns:
		    Color:
	**/
	static public function get_value_color(property_:unreal.PropertyValue):unreal.Color;
	/**
		X.get_value_float(property_) -> float
		Get Value Float
		
		Args:
		    property_ (PropertyValue): 
		
		Returns:
		    float:
	**/
	static public function get_value_float(property_:unreal.PropertyValue):Float;
	/**
		X.get_value_int(property_) -> int32
		Get Value Int
		
		Args:
		    property_ (PropertyValue): 
		
		Returns:
		    int32:
	**/
	static public function get_value_int(property_:unreal.PropertyValue):Int;
	/**
		X.get_value_int_point(property_) -> IntPoint
		Get Value Int Point
		
		Args:
		    property_ (PropertyValue): 
		
		Returns:
		    IntPoint:
	**/
	static public function get_value_int_point(property_:unreal.PropertyValue):unreal.IntPoint;
	/**
		X.get_value_linear_color(property_) -> LinearColor
		Get Value Linear Color
		
		Args:
		    property_ (PropertyValue): 
		
		Returns:
		    LinearColor:
	**/
	static public function get_value_linear_color(property_:unreal.PropertyValue):unreal.LinearColor;
	/**
		X.get_value_object(property_) -> Object
		Get Value Object
		
		Args:
		    property_ (PropertyValue): 
		
		Returns:
		    Object:
	**/
	static public function get_value_object(property_:unreal.PropertyValue):unreal.Object;
	/**
		X.get_value_quat(property_) -> Quat
		Get Value Quat
		
		Args:
		    property_ (PropertyValue): 
		
		Returns:
		    Quat:
	**/
	static public function get_value_quat(property_:unreal.PropertyValue):unreal.Quat;
	/**
		X.get_value_rotator(property_) -> Rotator
		Get Value Rotator
		
		Args:
		    property_ (PropertyValue): 
		
		Returns:
		    Rotator:
	**/
	static public function get_value_rotator(property_:unreal.PropertyValue):unreal.Rotator;
	/**
		X.get_value_string(property_) -> str
		Get Value String
		
		Args:
		    property_ (PropertyValue): 
		
		Returns:
		    str:
	**/
	static public function get_value_string(property_:unreal.PropertyValue):String;
	/**
		X.get_value_vector(property_) -> Vector
		Get Value Vector
		
		Args:
		    property_ (PropertyValue): 
		
		Returns:
		    Vector:
	**/
	static public function get_value_vector(property_:unreal.PropertyValue):unreal.Vector;
	/**
		X.get_value_vector2d(property_) -> Vector2D
		Get Value Vector 2D
		
		Args:
		    property_ (PropertyValue): 
		
		Returns:
		    Vector2D:
	**/
	static public function get_value_vector2d(property_:unreal.PropertyValue):unreal.Vector2D;
	/**
		X.get_value_vector4(property_) -> Vector4
		Get Value Vector 4
		
		Args:
		    property_ (PropertyValue): 
		
		Returns:
		    Vector4:
	**/
	static public function get_value_vector4(property_:unreal.PropertyValue):unreal.Vector4;
	/**
		X.record(prop_val) -> None
		Records new data for PropVal from the actor from which it was captured
		
		Args:
		    prop_val (PropertyValue):
	**/
	static public function record(prop_val:unreal.PropertyValue):Void;
	/**
		X.remove_actor_binding(variant, actor) -> None
		Removes an actor binding to Actor from Variant, if it exists
		
		Args:
		    variant (Variant): 
		    actor (Actor):
	**/
	static public function remove_actor_binding(variant:unreal.Variant, actor:unreal.Actor):Void;
	/**
		X.remove_actor_binding_by_name(variant, actor_name) -> None
		Looks for an actor binding to an actor with ActorLabel within Variant and removes it, if it exists
		
		Args:
		    variant (Variant): 
		    actor_name (str):
	**/
	static public function remove_actor_binding_by_name(variant:unreal.Variant, actor_name:String):Void;
	/**
		X.remove_captured_property(variant, actor, property_) -> None
		Removes a property capture from an actor binding within Variant, if it exists
		
		Args:
		    variant (Variant): 
		    actor (Actor): 
		    property_ (PropertyValue):
	**/
	static public function remove_captured_property(variant:unreal.Variant, actor:unreal.Actor, property_:unreal.PropertyValue):Void;
	/**
		X.remove_captured_property_by_name(variant, actor, property_path) -> None
		Removes property capture with PropertyPath from Actor's binding within Variant, if it exists
		
		Args:
		    variant (Variant): 
		    actor (Actor): 
		    property_path (str):
	**/
	static public function remove_captured_property_by_name(variant:unreal.Variant, actor:unreal.Actor, property_path:String):Void;
	/**
		X.remove_variant(variant_set, variant) -> None
		Removes Variant from VariantSet, if that is its parent
		
		Args:
		    variant_set (VariantSet): 
		    variant (Variant):
	**/
	static public function remove_variant(variant_set:unreal.VariantSet, variant:unreal.Variant):Void;
	/**
		X.remove_variant_by_name(variant_set, variant_name) -> None
		Looks for a variant with VariantName within VariantSet and removes it, if it exists
		
		Args:
		    variant_set (VariantSet): 
		    variant_name (str):
	**/
	static public function remove_variant_by_name(variant_set:unreal.VariantSet, variant_name:String):Void;
	/**
		X.remove_variant_set(level_variant_sets, variant_set) -> None
		Removes VariantSet from LevelVariantSets, if that is its parent
		
		Args:
		    level_variant_sets (LevelVariantSets): 
		    variant_set (VariantSet):
	**/
	static public function remove_variant_set(level_variant_sets:unreal.LevelVariantSets, variant_set:unreal.VariantSet):Void;
	/**
		X.remove_variant_set_by_name(level_variant_sets, variant_set_name) -> None
		Looks for a variant set with VariantSetName within LevelVariantSets and removes it, if it exists
		
		Args:
		    level_variant_sets (LevelVariantSets): 
		    variant_set_name (str):
	**/
	static public function remove_variant_set_by_name(level_variant_sets:unreal.LevelVariantSets, variant_set_name:String):Void;
	/**
		X.set_dependency(variant, index, dependency) -> VariantDependency
		Set Dependency
		
		Args:
		    variant (Variant): 
		    index (int32): 
		    dependency (VariantDependency): 
		
		Returns:
		    VariantDependency: 
		
		    dependency (VariantDependency):
	**/
	static public function set_dependency(variant:unreal.Variant, index:Int, dependency:unreal.VariantDependency):unreal.VariantDependency;
	/**
		X.set_value_bool(property_, value) -> None
		Set Value Bool
		
		Args:
		    property_ (PropertyValue): 
		    value (bool):
	**/
	static public function set_value_bool(property_:unreal.PropertyValue, value:Bool):Void;
	/**
		X.set_value_color(property_, value) -> None
		Set Value Color
		
		Args:
		    property_ (PropertyValue): 
		    value (Color):
	**/
	static public function set_value_color(property_:unreal.PropertyValue, value:unreal.Color):Void;
	/**
		X.set_value_float(property_, value) -> None
		Set Value Float
		
		Args:
		    property_ (PropertyValue): 
		    value (float):
	**/
	static public function set_value_float(property_:unreal.PropertyValue, value:Float):Void;
	/**
		X.set_value_int(property_, value) -> None
		Set Value Int
		
		Args:
		    property_ (PropertyValue): 
		    value (int32):
	**/
	static public function set_value_int(property_:unreal.PropertyValue, value:Int):Void;
	/**
		X.set_value_int_point(property_, value) -> None
		Set Value Int Point
		
		Args:
		    property_ (PropertyValue): 
		    value (IntPoint):
	**/
	static public function set_value_int_point(property_:unreal.PropertyValue, value:unreal.IntPoint):Void;
	/**
		X.set_value_linear_color(property_, value) -> None
		Set Value Linear Color
		
		Args:
		    property_ (PropertyValue): 
		    value (LinearColor):
	**/
	static public function set_value_linear_color(property_:unreal.PropertyValue, value:unreal.LinearColor):Void;
	/**
		X.set_value_object(property_, value) -> None
		Set Value Object
		
		Args:
		    property_ (PropertyValue): 
		    value (Object):
	**/
	static public function set_value_object(property_:unreal.PropertyValue, value:unreal.Object):Void;
	/**
		X.set_value_quat(property_, value) -> None
		Set Value Quat
		
		Args:
		    property_ (PropertyValue): 
		    value (Quat):
	**/
	static public function set_value_quat(property_:unreal.PropertyValue, value:unreal.Quat):Void;
	/**
		X.set_value_rotator(property_, value) -> None
		Set Value Rotator
		
		Args:
		    property_ (PropertyValue): 
		    value (Rotator):
	**/
	static public function set_value_rotator(property_:unreal.PropertyValue, value:unreal.Rotator):Void;
	/**
		X.set_value_string(property_, value) -> None
		Set Value String
		
		Args:
		    property_ (PropertyValue): 
		    value (str):
	**/
	static public function set_value_string(property_:unreal.PropertyValue, value:String):Void;
	/**
		X.set_value_vector(property_, value) -> None
		Set Value Vector
		
		Args:
		    property_ (PropertyValue): 
		    value (Vector):
	**/
	static public function set_value_vector(property_:unreal.PropertyValue, value:unreal.Vector):Void;
	/**
		X.set_value_vector2d(property_, value) -> None
		Set Value Vector 2D
		
		Args:
		    property_ (PropertyValue): 
		    value (Vector2D):
	**/
	static public function set_value_vector2d(property_:unreal.PropertyValue, value:unreal.Vector2D):Void;
	/**
		X.set_value_vector4(property_, value) -> None
		Set Value Vector 4
		
		Args:
		    property_ (PropertyValue): 
		    value (Vector4):
	**/
	static public function set_value_vector4(property_:unreal.PropertyValue, value:unreal.Vector4):Void;
}
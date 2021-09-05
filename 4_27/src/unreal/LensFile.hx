/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LensFile") extern class LensFile extends unreal.Object {
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
		x.add_distortion_point(new_focus, new_zoom, new_point, new_focal_length) -> None
		Adds a distortion point in our map. If a point already exist at the location, it is updated
		
		Args:
		    new_focus (float): 
		    new_zoom (float): 
		    new_point (DistortionInfo): 
		    new_focal_length (FocalLengthInfo):
	**/
	public function add_distortion_point(new_focus:Float, new_zoom:Float, new_point:unreal.DistortionInfo, new_focal_length:unreal.FocalLengthInfo):Void;
	/**
		x.add_focal_length_point(new_focus, new_zoom, new_focal_length) -> None
		Adds a focal length point in our map. If a point already exist at the location, it is updated
		
		Args:
		    new_focus (float): 
		    new_zoom (float): 
		    new_focal_length (FocalLengthInfo):
	**/
	public function add_focal_length_point(new_focus:Float, new_zoom:Float, new_focal_length:unreal.FocalLengthInfo):Void;
	/**
		x.add_image_center_point(new_focus, new_zoom, new_point) -> None
		Adds an ImageCenter point in our map. If a point already exist at the location, it is updated
		
		Args:
		    new_focus (float): 
		    new_zoom (float): 
		    new_point (ImageCenterInfo):
	**/
	public function add_image_center_point(new_focus:Float, new_zoom:Float, new_point:unreal.ImageCenterInfo):Void;
	/**
		x.add_nodal_offset_point(new_focus, new_zoom, new_point) -> None
		Adds an NodalOffset point in our map. If a point already exist at the location, it is updated
		
		Args:
		    new_focus (float): 
		    new_zoom (float): 
		    new_point (NodalPointOffset):
	**/
	public function add_nodal_offset_point(new_focus:Float, new_zoom:Float, new_point:unreal.NodalPointOffset):Void;
	/**
		x.add_st_map_point(new_focus, new_zoom, new_point) -> None
		Adds an STMap point in our map. If a point already exist at the location, it is updated
		
		Args:
		    new_focus (float): 
		    new_zoom (float): 
		    new_point (STMapInfo):
	**/
	public function add_st_map_point(new_focus:Float, new_zoom:Float, new_point:unreal.STMapInfo):Void;
	/**
		x.clear_all() -> None
		Removes all points of all tables
	**/
	public function clear_all():Void;
	/**
		x.clear_data(data_category) -> None
		Removes table associated to data category
		
		Args:
		    data_category (LensDataCategory):
	**/
	public function clear_data(data_category:unreal.LensDataCategory):Void;
	/**
		(LensDataMode):  [Read-Write] Type of data used for lens mapping
	**/
	public var data_mode : unreal.LensDataMode;
	/**
		x.evaluate_distortion_data(focus, zoom, filmback, lens_handler) -> bool
		Draws the distortion map based on evaluation point
		
		Args:
		    focus (float): 
		    zoom (float): 
		    filmback (Vector2D): 
		    lens_handler (LensDistortionModelHandlerBase): 
		
		Returns:
		    bool:
	**/
	public function evaluate_distortion_data(focus:Float, zoom:Float, filmback:unreal.Vector2D, lens_handler:unreal.LensDistortionModelHandlerBase):Bool;
	/**
		x.evaluate_distortion_parameters(focus, zoom) -> DistortionInfo or None
		Returns interpolated distortion parameters
		
		Args:
		    focus (float): 
		    zoom (float): 
		
		Returns:
		    DistortionInfo or None: 
		
		    out_evaluated_value (DistortionInfo):
	**/
	public function evaluate_distortion_parameters(focus:Float, zoom:Float):Dynamic;
	/**
		x.evaluate_focal_length(focus, zoom) -> FocalLengthInfo or None
		Returns interpolated focal length
		
		Args:
		    focus (float): 
		    zoom (float): 
		
		Returns:
		    FocalLengthInfo or None: 
		
		    out_evaluated_value (FocalLengthInfo):
	**/
	public function evaluate_focal_length(focus:Float, zoom:Float):Dynamic;
	/**
		x.evaluate_image_center_parameters(focus, zoom) -> ImageCenterInfo or None
		Returns interpolated image center parameters based on input focus and zoom
		
		Args:
		    focus (float): 
		    zoom (float): 
		
		Returns:
		    ImageCenterInfo or None: 
		
		    out_evaluated_value (ImageCenterInfo):
	**/
	public function evaluate_image_center_parameters(focus:Float, zoom:Float):Dynamic;
	/**
		x.evaluate_nodal_point_offset(focus, zoom) -> NodalPointOffset or None
		Returns interpolated nodal point offset based on input focus and zoom
		
		Args:
		    focus (float): 
		    zoom (float): 
		
		Returns:
		    NodalPointOffset or None: 
		
		    out_evaluated_value (NodalPointOffset):
	**/
	public function evaluate_nodal_point_offset(focus:Float, zoom:Float):Dynamic;
	/**
		x.evaluate_normalized_focus(normalized_value) -> float
		Returns interpolated focus based on input normalized value and mapping
		
		Args:
		    normalized_value (float): 
		
		Returns:
		    float:
	**/
	public function evaluate_normalized_focus(normalized_value:Float):Float;
	/**
		x.evaluate_normalized_iris(normalized_value) -> float
		Returns interpolated iris based on input normalized value and mapping
		
		Args:
		    normalized_value (float): 
		
		Returns:
		    float:
	**/
	public function evaluate_normalized_iris(normalized_value:Float):Float;
	/**
		x.get_distortion_point(focus, zoom) -> DistortionInfo or None
		Gets a Distortion point by given focus and zoom, if point does not exists returns false
		
		Args:
		    focus (float): 
		    zoom (float): 
		
		Returns:
		    DistortionInfo or None: 
		
		    out_distortion_info (DistortionInfo):
	**/
	public function get_distortion_point(focus:Float, zoom:Float):Dynamic;
	/**
		x.get_distortion_points() -> Array(DistortionPointInfo)
		Gets all Distortion points struct with focus, zoom and info
		
		Returns:
		    Array(DistortionPointInfo):
	**/
	public function get_distortion_points():Array<DistortionPointInfo>;
	/**
		x.get_focal_length_point(focus, zoom) -> FocalLengthInfo or None
		Gets a Focal Length point by given focus and zoom, if point does not exists returns false
		
		Args:
		    focus (float): 
		    zoom (float): 
		
		Returns:
		    FocalLengthInfo or None: 
		
		    out_focal_length_info (FocalLengthInfo):
	**/
	public function get_focal_length_point(focus:Float, zoom:Float):Dynamic;
	/**
		x.get_focal_length_points() -> Array(FocalLengthPointInfo)
		Gets all Focal Length points struct with focus, zoom and info
		
		Returns:
		    Array(FocalLengthPointInfo):
	**/
	public function get_focal_length_points():Array<FocalLengthPointInfo>;
	/**
		x.get_image_center_point(focus, zoom) -> ImageCenterInfo or None
		Gets a Image Center point by given focus and zoom, if point does not exists returns false
		
		Args:
		    focus (float): 
		    zoom (float): 
		
		Returns:
		    ImageCenterInfo or None: 
		
		    out_image_center_info (ImageCenterInfo):
	**/
	public function get_image_center_point(focus:Float, zoom:Float):Dynamic;
	/**
		x.get_image_center_points() -> Array(ImageCenterPointInfo)
		Gets all Image Center points struct with focus, zoom and info
		
		Returns:
		    Array(ImageCenterPointInfo):
	**/
	public function get_image_center_points():Array<ImageCenterPointInfo>;
	/**
		x.get_nodal_offset_point(focus, zoom) -> NodalPointOffset or None
		Gets a Nodal Offset point by given focus and zoom, if point does not exists returns false
		
		Args:
		    focus (float): 
		    zoom (float): 
		
		Returns:
		    NodalPointOffset or None: 
		
		    out_nodal_point_offset (NodalPointOffset):
	**/
	public function get_nodal_offset_point(focus:Float, zoom:Float):Dynamic;
	/**
		x.get_nodal_offset_points() -> Array(NodalOffsetPointInfo)
		Gets all Nodal Offset points struct with focus, zoom and info
		
		Returns:
		    Array(NodalOffsetPointInfo):
	**/
	public function get_nodal_offset_points():Array<NodalOffsetPointInfo>;
	/**
		x.get_st_map_point(focus, zoom) -> STMapInfo or None
		Gets a ST Map point by given focus and zoom, if point does not exists returns false
		
		Args:
		    focus (float): 
		    zoom (float): 
		
		Returns:
		    STMapInfo or None: 
		
		    out_st_map_info (STMapInfo):
	**/
	public function get_st_map_point(focus:Float, zoom:Float):Dynamic;
	/**
		x.get_st_map_points() -> Array(STMapPointInfo)
		Gets all ST Map points struct with focus, zoom and info
		
		Returns:
		    Array(STMapPointInfo):
	**/
	public function get_st_map_points():Array<STMapPointInfo>;
	/**
		x.has_focus_encoder_mapping() -> bool
		Whether focus encoder mapping is configured
		
		Returns:
		    bool:
	**/
	public function has_focus_encoder_mapping():Bool;
	/**
		x.has_iris_encoder_mapping() -> bool
		Whether iris encoder mapping is configured
		
		Returns:
		    bool:
	**/
	public function has_iris_encoder_mapping():Bool;
	/**
		x.has_samples(data_category) -> bool
		Returns whether a category has data samples
		
		Args:
		    data_category (LensDataCategory): 
		
		Returns:
		    bool:
	**/
	public function has_samples(data_category:unreal.LensDataCategory):Bool;
	/**
		(LensInfo):  [Read-Write] Lens information
	**/
	public var lens_info : unreal.LensInfo;
	/**
		x.remove_focus_point(data_category, focus) -> None
		Removes a focus point
		
		Args:
		    data_category (LensDataCategory): 
		    focus (float):
	**/
	public function remove_focus_point(data_category:unreal.LensDataCategory, focus:Float):Void;
	/**
		x.remove_zoom_point(data_category, focus, zoom) -> None
		Removes a zoom point
		
		Args:
		    data_category (LensDataCategory): 
		    focus (float): 
		    zoom (float):
	**/
	public function remove_zoom_point(data_category:unreal.LensDataCategory, focus:Float, zoom:Float):Void;
	/**
		(Map(str, str)):  [Read-Write] Metadata user could enter for its lens
	**/
	public var user_metadata : Dynamic;
}
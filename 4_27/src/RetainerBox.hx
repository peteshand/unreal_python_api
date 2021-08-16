/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RetainerBox") extern class RetainerBox extends unreal.ContentWidget {
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
		(MaterialInterface):  [Read-Only] The effect to optionally apply to the render target.  We will set the texture sampler based on the name
		set in the
		TextureParameter: property. If you want to adjust transparency of the final image, make sure you set Blend Mode to AlphaComposite (Pre-Multiplied Alpha) and make sure to multiply the alpha you're apply across the surface to the color and the alpha of the render target, otherwise you won't see the expected color.
	**/
	public var effect_material : unreal.MaterialInterface;
	/**
		x.get_effect_material() -> MaterialInstanceDynamic
		Get the current dynamic effect material applied to the retainer box.
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	public function get_effect_material():unreal.MaterialInstanceDynamic;
	/**
		(int32):  [Read-Only] The Phase this widget will draw on.
		
		If the Phase is 0, and the PhaseCount is 1, the widget will be drawn fresh every frame.
		If the Phase were 0, and the PhaseCount were 2, this retainer would draw a fresh frame every
		other frame.  So in a 60Hz game, the UI would render at 30Hz.
	**/
	public var phase : Int;
	/**
		(int32):  [Read-Only] The PhaseCount controls how many phases are possible know what to modulus the current frame
		count by to determine if this is the current frame to draw the widget on.
		
		If the Phase is 0, and the PhaseCount is 1, the widget will be drawn fresh every frame.
		If the Phase were 0, and the PhaseCount were 2, this retainer would draw a fresh frame every
		other frame.  So in a 60Hz game, the UI would render at 30Hz.
	**/
	public var phase_count : Int;
	/**
		(bool):  [Read-Only] Should this widget redraw the contents it has every time it receives an invalidation request
		from it's children, similar to the invalidation panel.
	**/
	public var render_on_invalidation : Bool;
	/**
		(bool):  [Read-Only] Should this widget redraw the contents it has every time the phase occurs.
	**/
	public var render_on_phase : Bool;
	/**
		x.request_render() -> None
		Requests the retainer redrawn the contents it has.
	**/
	public function request_render():Void;
	/**
		x.set_effect_material(effect_material) -> None
		Set a new effect material to the retainer widget.
		
		Args:
		    effect_material (MaterialInterface):
	**/
	public function set_effect_material(effect_material:unreal.MaterialInterface):Void;
	/**
		x.set_rendering_phase(render_phase, total_phases) -> None
		Requests the retainer redrawn the contents it has.
		
		Args:
		    render_phase (int32): 
		    total_phases (int32):
	**/
	public function set_rendering_phase(render_phase:Int, total_phases:Int):Void;
	/**
		x.set_retain_rendering(retain_rendering) -> None
		Set the flag for if we retain the render or pass-through
		
		Args:
		    retain_rendering (bool):
	**/
	public function set_retain_rendering(retain_rendering:Bool):Void;
	/**
		x.set_texture_parameter(texture_parameter) -> None
		Sets the name of the texture parameter to set the render target to on the material.
		
		Args:
		    texture_parameter (Name):
	**/
	public function set_texture_parameter(texture_parameter:unreal.Name):Void;
	/**
		(Name):  [Read-Only] The texture sampler parameter of the
		EffectMaterial,: that we'll set to the render target.
	**/
	public var texture_parameter : unreal.Name;
}
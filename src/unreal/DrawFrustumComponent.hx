/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DrawFrustumComponent") extern class DrawFrustumComponent extends unreal.PrimitiveComponent {
	/**
		(float):  [Read-Write] Angle of longest dimension of view shape.
		If the angle is 0 then an orthographic projection is used
	**/
	public var frustum_angle : Float;
	/**
		(float):  [Read-Write] Ratio of horizontal size over vertical size.
	**/
	public var frustum_aspect_ratio : Float;
	/**
		(Color):  [Read-Write] Color to draw the wireframe frustum.
	**/
	public var frustum_color : unreal.Color;
	/**
		(float):  [Read-Write] Distance from origin to stop drawing the frustum.
	**/
	public var frustum_end_dist : Float;
	/**
		(float):  [Read-Write] Distance from origin to start drawing the frustum.
	**/
	public var frustum_start_dist : Float;
	/**
		(Texture):  [Read-Write] optional texture to show on the near plane
	**/
	public var texture : unreal.Texture;
}
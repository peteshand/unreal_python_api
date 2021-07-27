/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CurveEditorFFTFilter") extern class CurveEditorFFTFilter extends unreal.CurveEditorFilterBase {
	/**
		(float):  [Read-Write] Normalized between 0-1. In a low pass filter, the lower the value is the smoother the output. In a high pass filter the higher the value the smoother the output.
	**/
	public var cutoff_frequency : Float;
	/**
		(int32):  [Read-Write] The number of samples used to filter in the time domain. It maps how steep the roll off is for the filter.
	**/
	public var order : Int;
	/**
		(CurveEditorFFTFilterClass):  [Read-Write] Which FFT filter implementation to use.
	**/
	public var response : unreal.CurveEditorFFTFilterClass;
	/**
		(CurveEditorFFTFilterType):  [Read-Write] Which frequencies are allowed through. For example, low-pass will let low frequency through and remove high frequency noise.
	**/
	public var type : unreal.CurveEditorFFTFilterType;
}
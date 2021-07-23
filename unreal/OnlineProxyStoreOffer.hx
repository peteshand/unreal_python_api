/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OnlineProxyStoreOffer") extern class OnlineProxyStoreOffer extends unreal.StructBase {
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
		(str):  [Read-Only] Price currency code
	**/
	public var currency_code : String;
	/**
		(Text):  [Read-Only] Short description for display
	**/
	public var description : unreal.Text;
	/**
		(OnlineProxyStoreOfferDiscountType):  [Read-Only] Type of discount currently running on this offer (if any)
	**/
	public var discount_type : unreal.OnlineProxyStoreOfferDiscountType;
	/**
		(Map(str, str)):  [Read-Only] Dynamic Fields
	**/
	public var dynamic_fields : Dynamic;
	/**
		(DateTime):  [Read-Only] Date this information is no longer valid (maybe due to sale ending, etc)
	**/
	public var expiration_date : unreal.DateTime;
	/**
		(Text):  [Read-Only] Full description for display
	**/
	public var long_description : unreal.Text;
	/**
		(int32):  [Read-Only] Final-Price (Post-Sales/Discounts) in numeric form for comparison/sorting
	**/
	public var numeric_price : Int;
	/**
		(str):  [Read-Only] Unique offer identifier
	**/
	public var offer_id : String;
	/**
		(Text):  [Read-Only] Final-Pricing (Post-Sales/Discounts) as text for display
	**/
	public var price_text : unreal.Text;
	/**
		(int32):  [Read-Only] Regular non-sale price in numeric form for comparison/sorting
	**/
	public var regular_price : Int;
	/**
		(Text):  [Read-Only] Regular non-sale price as text for display
	**/
	public var regular_price_text : unreal.Text;
	/**
		(DateTime):  [Read-Only] Date the offer was released
	**/
	public var release_date : unreal.DateTime;
	/**
		(Text):  [Read-Only] Title for display
	**/
	public var title : unreal.Text;
}
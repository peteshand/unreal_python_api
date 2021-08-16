package unreal;

import unreal.TextLibrary;

@:forward
abstract Text(TextBase) {
	public function new(value:String) {
		this = new TextBase([value]);
	}

	@:from
	static public function frontString(value:String) {
		return new Text(value);
	}

	@:to
	static public function toString(value:TextBase):String {
		return TextLibrary.conv_text_to_string(cast value);
	}
}

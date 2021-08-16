package unreal;

import unreal.StringLibrary;

@:forward
abstract Name(NameBase) {
	public function new(value:String) {
		this = new NameBase([value]);
	}

	@:from
	static public function fromString(value:String) {
		return new Name(value);
	}

	@:to
	static public function toString(value:Name):String {
		return StringLibrary.conv_name_to_string(value);
	}
}

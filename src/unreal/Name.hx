package unreal;

import unreal.StringLibrary;

@:forward
abstract Name(NameBase) to NameBase {
	public function new(value:String) {
		this = new NameBase([value]);
	}

	@:from
	static public function fromString(value:String) {
		return new Name(value);
	}

	@:to
	static public function toString(value:NameBase):String {
		return StringLibrary.conv_name_to_string(cast value);
	}
}

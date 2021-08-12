package unreal;

@:forward
abstract Rotator(RotatorBase) {
	// X(Roll) Float Y(Pitch) Float Z(Yaw) Float
	public function new(roll:Float = 0, pitch:Float = 0, yaw:Float = 0) {
		this = new RotatorBase([roll, pitch, yaw]);
	}

	@:from
	static public function frontArray(value:Array<Float>) {
		if (value == null)
			value = [0, 0, 0];
		while (value.length < 3) {
			value.push(0);
		}
		return new Rotator(value[0], value[1], value[2]);
	}

	@:to
	public function toArray():Array<Float> {
		return [this.roll, this.pitch, this.yaw];
	}
}

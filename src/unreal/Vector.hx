package unreal;

@:forward
abstract Vector(VectorBase) {
	public function new(x:Float = 0, y:Float = 0, z:Float = 0) {
		this = new VectorBase([x, y, z]);
	}

	@:from
	static public function frontArray(value:Array<Float>) {
		if (value == null)
			value = [0, 0, 0];
		while (value.length < 3) {
			value.push(0);
		}
		return new Vector(value[0], value[1], value[2]);
	}

	@:to
	public function toArray():Array<Float> {
		return [this.x, this.y, this.z];
	}
}

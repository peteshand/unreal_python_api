package unreal;

@:forward
abstract Plane(PlaneBase) {
	public function new(x:Float = 0, y:Float = 0, z:Float = 0, w:Float = 0) {
		this = new PlaneBase([x, y, z, w]);
	}

	@:from
	static public function frontArray(value:Array<Float>) {
		if (value == null)
			value = [0, 0, 0, 0];
		while (value.length < 4) {
			value.push(0);
		}
		return new Plane(value[0], value[1], value[2], value[3]);
	}

	@:to
	public function toArray():Array<Float> {
		return [this.x, this.y, this.z, this.w];
	}
}

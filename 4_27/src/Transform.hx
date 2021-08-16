package unreal;

@:forward
abstract Transform(TransformBase) {
	public function new(?location:Array<Float>, ?rotation:Array<Float>, ?scale:Array<Float>) {
		if (location == null) {
			location = [0.0, 0.0, 0.0];
		}
		if (rotation == null) {
			rotation = [0.0, 0.0, 0.0];
		}
		if (scale == null) {
			scale = [0.0, 0.0, 0.0];
		}
		this = new TransformBase([location, rotation, scale]);
	}

	@:from
	static public function frontArray(value:Array<Float>) {
		if (value == null)
			value = [0, 0, 0, 0, 0, 0, 0, 0, 0];
		while (value.length < 9) {
			value.push(0);
		}
		var location:Array<Float> = [];
		var rotation:Array<Float> = [];
		var scale:Array<Float> = [];
		while (location.length < 3)
			location.push(value.shift());
		while (rotation.length < 3)
			rotation.push(value.shift());
		while (scale.length < 3)
			scale.push(value.shift());
		return new Transform(location, rotation, scale);
	}
	/*@:to
		public function toArray():Array<Float> {
			var euler:Array<Float> = this.rotation.euler();
			return [].concat(this.translation).concat([-euler[1], euler[2], -euler[0]]).concat(this.scale3d);
	}*/
}

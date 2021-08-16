package unreal;

@:forward
abstract Variant(VariantBase) {
	public function new(?outer:Object = null, name:String = null) {
		var args:Array<Dynamic> = [];
		if (outer != null)
			args.push(outer);
		if (name != null)
			args.push(name);
		this = new VariantBase(args);
	}
}

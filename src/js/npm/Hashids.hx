package js.npm;

extern class Hashids implements npm.Package.Require<"hashids","^1.0.2">
{
	public function new(salt:String, ?minLength:Int = 0, ?alphabet:String);
	public function encode(value:Int):String;
	public function decode(value:String):Int;
}

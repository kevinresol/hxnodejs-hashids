package;

import js.npm.Hashids;

class Test
{
	static function main()
	{
		var hashids = new Hashids('my salt value');
		var value = 123;
		var encoded = hashids.encode(value);
		trace(encoded);
		var decoded = hashids.decode(encoded);
		trace(decoded == value);
	}
}
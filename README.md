# hxnodejs-hashids
Externs for the hashids NPM module https://www.npmjs.com/package/hashids

# Usage

```haxe
import js.npm.Hashids;

var hashids = new Hashids('my salt value');
var value = 123;
var encoded = hashids.encode(value);
trace(encoded);
var decoded = hashids.decode(encoded);
trace(decoded == value);

```

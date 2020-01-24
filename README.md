**HxGuzzle**

Haxe 4 externs for Guzzle ( HTTP Client for PHP7 )

```
Global.require_once(Const.__DIR__ + '/../vendor/autoload.php');
var client = new guzzleHttp.Client();
var res = client.request('GET', 'httpbin.org/get');
trace(res.getStatusCode());
trace(res.getBody());
```

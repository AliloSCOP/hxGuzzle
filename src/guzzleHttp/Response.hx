package guzzleHttp;

@:native('GuzzleHttp\\Psr7\\Response')
extern class Response{

    public function getStatusCode():Int; //HTTP statuts
    public function getBody():String;
}
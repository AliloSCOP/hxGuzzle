package guzzleHttp;

@:native('GuzzleHttp\\Client')
extern class Client{

    public function new();

    public function request(param:String,url:String):Response;

}
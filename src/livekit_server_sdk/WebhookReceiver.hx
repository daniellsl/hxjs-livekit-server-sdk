package livekit_server_sdk;

@:jsRequire("livekit-server-sdk", "WebhookReceiver") extern class WebhookReceiver {
	function new(apiKey:String, apiSecret:String);
	private var verifier : Dynamic;
	function receive(body:String, ?authHeader:String, ?skipAuth:Bool):livekit_server_sdk.dist.proto.livekit_webhook.WebhookEvent;
	static var prototype : WebhookReceiver;
}
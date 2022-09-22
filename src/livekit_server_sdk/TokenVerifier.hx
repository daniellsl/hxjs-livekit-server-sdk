package livekit_server_sdk;

@:jsRequire("livekit-server-sdk", "TokenVerifier") extern class TokenVerifier {
	function new(apiKey:String, apiSecret:String);
	private var apiKey : Dynamic;
	private var apiSecret : Dynamic;
	function verify(token:String):ClaimGrants;
	static var prototype : TokenVerifier;
}
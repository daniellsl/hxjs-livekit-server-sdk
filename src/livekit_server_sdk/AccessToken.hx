package livekit_server_sdk;

@:jsRequire("livekit-server-sdk", "AccessToken") extern class AccessToken {
	/**
		Creates a new AccessToken
	**/
	function new(?apiKey:String, ?apiSecret:String, ?options:AccessTokenOptions);
	private var apiKey : Dynamic;
	private var apiSecret : Dynamic;
	private var grants : Dynamic;
	@:optional
	var identity : String;
	@:optional
	var ttl : ts.AnyOf2<String, Float>;
	/**
		Adds a video grant to this token.
	**/
	function addGrant(grant:VideoGrant):Void;
	/**
		Set metadata to be passed to the Participant, used only when joining the room
	**/
	var metadata : String;
	var name : String;
	var sha256 : Null<String>;
	function toJwt():String;
	static var prototype : AccessToken;
}
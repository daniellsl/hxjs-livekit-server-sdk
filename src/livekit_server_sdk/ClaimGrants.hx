package livekit_server_sdk;

typedef ClaimGrants = {
	@:optional
	var name : String;
	@:optional
	var video : VideoGrant;
	@:optional
	var metadata : String;
	@:optional
	var sha256 : String;
};
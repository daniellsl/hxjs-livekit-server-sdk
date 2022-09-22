package livekit_server_sdk;

@:jsRequire("livekit-server-sdk", "ParticipantInfo") extern class ParticipantInfo {
	var sid : String;
	var identity : String;
	var state : ParticipantInfo_State;
	var tracks : Array<TrackInfo>;
	var metadata : String;
	/**
		timestamp when participant joined room, in seconds
	**/
	var joinedAt : Float;
	var name : String;
	var version : Float;
	@:optional
	var permission : ParticipantPermission;
	var region : String;
	/**
		indicates the participant has an active publisher connection
		and can publish to the server
	**/
	var isPublisher : Bool;
}
package livekit_server_sdk.dist.proto.livekit_models;

typedef ISpeakerInfo = {
	var sid : String;
	/**
		audio level, 0-1.0, 1 is loudest
	**/
	var level : Float;
	/**
		true if speaker is currently active
	**/
	var active : Bool;
};
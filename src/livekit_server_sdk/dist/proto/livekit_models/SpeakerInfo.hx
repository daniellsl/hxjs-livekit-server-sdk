package livekit_server_sdk.dist.proto.livekit_models;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_models", "SpeakerInfo") extern class SpeakerInfo {
	var sid : String;
	/**
		audio level, 0-1.0, 1 is loudest
	**/
	var level : Float;
	/**
		true if speaker is currently active
	**/
	var active : Bool;
}
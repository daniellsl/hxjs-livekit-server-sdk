package livekit_server_sdk.dist.proto.livekit_models;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_models", "ParticipantTracks") extern class ParticipantTracks {
	/**
		participant ID of participant to whom the tracks belong
	**/
	var participantSid : String;
	var trackSids : Array<String>;
}
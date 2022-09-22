package livekit_server_sdk.dist.proto.livekit_models;

typedef IParticipantTracks = {
	/**
		participant ID of participant to whom the tracks belong
	**/
	var participantSid : String;
	var trackSids : Array<String>;
};
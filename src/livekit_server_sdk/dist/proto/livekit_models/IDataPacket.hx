package livekit_server_sdk.dist.proto.livekit_models;

/**
	new DataPacket API
**/
typedef IDataPacket = {
	var kind : livekit_server_sdk.DataPacket_Kind;
	@:optional
	var user : UserPacket;
	@:optional
	var speaker : ActiveSpeakerUpdate;
};
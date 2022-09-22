package livekit_server_sdk.dist.proto.livekit_models;

/**
	new DataPacket API
**/
@:jsRequire("livekit-server-sdk/dist/proto/livekit_models", "DataPacket") extern class DataPacket {
	var kind : livekit_server_sdk.DataPacket_Kind;
	@:optional
	var user : UserPacket;
	@:optional
	var speaker : ActiveSpeakerUpdate;
}
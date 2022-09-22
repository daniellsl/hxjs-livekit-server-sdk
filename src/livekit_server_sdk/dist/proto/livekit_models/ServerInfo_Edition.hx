package livekit_server_sdk.dist.proto.livekit_models;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_models", "ServerInfo_Edition") @:enum extern abstract ServerInfo_Edition(Int) from Int to Int {
	var Standard;
	var Cloud;
	var UNRECOGNIZED;
}
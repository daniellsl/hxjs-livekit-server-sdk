package livekit_server_sdk.dist.proto.livekit_models;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_models", "ClientConfigSetting") @:enum extern abstract ClientConfigSetting(Int) from Int to Int {
	var UNSET;
	var DISABLED;
	var ENABLED;
	var UNRECOGNIZED;
}
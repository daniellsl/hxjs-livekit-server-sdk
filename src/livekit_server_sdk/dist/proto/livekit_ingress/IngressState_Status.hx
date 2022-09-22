package livekit_server_sdk.dist.proto.livekit_ingress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_ingress", "IngressState_Status") @:enum extern abstract IngressState_Status(Int) from Int to Int {
	var ENDPOINT_INACTIVE;
	var ENDPOINT_BUFFERING;
	var ENDPOINT_PUBLISHING;
	var ENDPOINT_ERROR;
	var UNRECOGNIZED;
}
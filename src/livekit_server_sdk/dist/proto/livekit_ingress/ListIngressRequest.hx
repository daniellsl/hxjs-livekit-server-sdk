package livekit_server_sdk.dist.proto.livekit_ingress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_ingress", "ListIngressRequest") extern class ListIngressRequest {
	/**
		when blank, lists all ingress endpoints
	**/
	var roomName : String;
}
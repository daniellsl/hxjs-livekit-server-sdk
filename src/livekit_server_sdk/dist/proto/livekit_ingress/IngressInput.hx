package livekit_server_sdk.dist.proto.livekit_ingress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_ingress", "IngressInput") @:enum extern abstract IngressInput(Int) from Int to Int {
	/**
		RTMP_INPUT - FILE_INPUT = 1;
		    SRT_INPUT = 2;
		    URL_INPUT = 3;
	**/
	var RTMP_INPUT;
	var UNRECOGNIZED;
}
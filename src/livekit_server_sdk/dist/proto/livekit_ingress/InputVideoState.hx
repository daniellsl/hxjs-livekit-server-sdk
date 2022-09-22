package livekit_server_sdk.dist.proto.livekit_ingress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_ingress", "InputVideoState") extern class InputVideoState {
	var mimeType : Float;
	/**
		uint32 bitrate = 2;
	**/
	var width : Float;
	var height : Float;
	var framerate : Float;
}
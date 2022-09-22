package livekit_server_sdk.dist.proto.livekit_ingress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_ingress", "InputAudioState") extern class InputAudioState {
	var mimeType : Float;
	/**
		uint32 bitrate = 2;
	**/
	var channels : Float;
	var sampleRate : Float;
}
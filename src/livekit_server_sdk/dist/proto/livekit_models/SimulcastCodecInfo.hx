package livekit_server_sdk.dist.proto.livekit_models;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_models", "SimulcastCodecInfo") extern class SimulcastCodecInfo {
	var mimeType : String;
	var mid : String;
	var cid : String;
	var layers : Array<VideoLayer>;
}
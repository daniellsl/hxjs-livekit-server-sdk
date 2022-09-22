package livekit_server_sdk.dist.proto.livekit_egress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_egress", "FileInfo") extern class FileInfo {
	var filename : String;
	var duration : Float;
	var size : Float;
	var location : String;
}
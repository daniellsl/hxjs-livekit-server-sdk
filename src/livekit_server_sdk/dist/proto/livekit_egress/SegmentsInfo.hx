package livekit_server_sdk.dist.proto.livekit_egress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_egress", "SegmentsInfo") extern class SegmentsInfo {
	var playlistName : String;
	var duration : Float;
	var size : Float;
	var playlistLocation : String;
	var segmentCount : Float;
}
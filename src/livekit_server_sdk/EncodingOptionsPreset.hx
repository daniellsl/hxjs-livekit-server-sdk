package livekit_server_sdk;

@:jsRequire("livekit-server-sdk", "EncodingOptionsPreset") @:enum extern abstract EncodingOptionsPreset(Int) from Int to Int {
	/**
		H264_720P_30 - 720p, 30fps, 3000kpbs, H.264_MAIN / OPUS
	**/
	var H264_720P_30;
	/**
		H264_720P_60 - 720p, 60fps, 4500kbps, H.264_MAIN / OPUS
	**/
	var H264_720P_60;
	/**
		H264_1080P_30 - 1080p, 30fps, 4500kbps, H.264_MAIN / OPUS
	**/
	var H264_1080P_30;
	/**
		H264_1080P_60 - 1080p, 60fps, 6000kbps, H.264_MAIN / OPUS
	**/
	var H264_1080P_60;
	var UNRECOGNIZED;
}
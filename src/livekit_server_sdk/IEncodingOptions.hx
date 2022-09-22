package livekit_server_sdk;

typedef IEncodingOptions = {
	/**
		(default 1920)
	**/
	var width : Float;
	/**
		(default 1080)
	**/
	var height : Float;
	/**
		(default 24)
	**/
	var depth : Float;
	/**
		(default 30)
	**/
	var framerate : Float;
	/**
		(default OPUS)
	**/
	var audioCodec : livekit_server_sdk.dist.proto.livekit_egress.AudioCodec;
	/**
		(default 128)
	**/
	var audioBitrate : Float;
	/**
		(default 44100)
	**/
	var audioFrequency : Float;
	/**
		(default H264_MAIN)
	**/
	var videoCodec : livekit_server_sdk.dist.proto.livekit_egress.VideoCodec;
	/**
		(default 4500)
	**/
	var videoBitrate : Float;
};
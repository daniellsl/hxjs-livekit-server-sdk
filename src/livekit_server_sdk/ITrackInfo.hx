package livekit_server_sdk;

typedef ITrackInfo = {
	var sid : String;
	var type : TrackType;
	var name : String;
	var muted : Bool;
	/**
		original width of video (unset for audio)
		clients may receive a lower resolution version with simulcast
	**/
	var width : Float;
	/**
		original height of video (unset for audio)
	**/
	var height : Float;
	/**
		true if track is simulcasted
	**/
	var simulcast : Bool;
	/**
		true if DTX (Discontinuous Transmission) is disabled for audio
	**/
	var disableDtx : Bool;
	/**
		source of media
	**/
	var source : livekit_server_sdk.dist.proto.livekit_models.TrackSource;
	var layers : Array<livekit_server_sdk.dist.proto.livekit_models.VideoLayer>;
	/**
		mime type of codec
	**/
	var mimeType : String;
	var mid : String;
	var codecs : Array<livekit_server_sdk.dist.proto.livekit_models.SimulcastCodecInfo>;
};
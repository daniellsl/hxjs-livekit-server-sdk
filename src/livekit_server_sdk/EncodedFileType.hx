package livekit_server_sdk;

@:jsRequire("livekit-server-sdk", "EncodedFileType") @:enum extern abstract EncodedFileType(Int) from Int to Int {
	/**
		DEFAULT_FILETYPE - file type chosen based on codecs
	**/
	var DEFAULT_FILETYPE;
	var MP4;
	var OGG;
	var UNRECOGNIZED;
}
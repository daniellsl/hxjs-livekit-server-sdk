package livekit_server_sdk;

@:jsRequire("livekit-server-sdk", "StreamOutput") extern class StreamOutput {
	/**
		required
	**/
	var protocol : StreamProtocol;
	/**
		required
	**/
	var urls : Array<String>;
}
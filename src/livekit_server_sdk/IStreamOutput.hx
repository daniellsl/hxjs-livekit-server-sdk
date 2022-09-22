package livekit_server_sdk;

typedef IStreamOutput = {
	/**
		required
	**/
	var protocol : StreamProtocol;
	/**
		required
	**/
	var urls : Array<String>;
};
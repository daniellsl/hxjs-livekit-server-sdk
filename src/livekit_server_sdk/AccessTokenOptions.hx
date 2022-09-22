package livekit_server_sdk;

typedef AccessTokenOptions = {
	/**
		amount of time before expiration
		expressed in seconds or a string describing a time span zeit/ms.
		eg: '2 days', '10h', or seconds as numeric value
	**/
	@:optional
	var ttl : ts.AnyOf2<String, Float>;
	/**
		display name for the participant, available as `Participant.name`
	**/
	@:optional
	var name : String;
	/**
		identity of the user, required for room join tokens
	**/
	@:optional
	var identity : String;
	/**
		custom metadata to be passed to participants
	**/
	@:optional
	var metadata : String;
};
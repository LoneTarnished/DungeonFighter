extends Node

# This function will start a Dialogic timeline
func start_timeline(timeline_name: String):
	Dialogic.start(MerchantInteraction)

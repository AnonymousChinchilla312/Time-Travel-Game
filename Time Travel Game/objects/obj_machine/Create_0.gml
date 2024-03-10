event_inherited();
type = "machine";

//Set variables for the inventory for the player to remove items (see removing items in step event)
inventory_coordinates =
	[[4 - 51, 4 - 19 - 96, 33 - 51, 33 - 19 - 96],
	[36 - 51, 4 - 19 - 96, 65 - 51, 33 - 19 - 96],
	[68 - 51, 4 - 19 - 96, 97 - 51, 33 - 19 - 96]];

//operating determines whether a player is in the time machine
operating = false;
inventory = ["","","",];
machine_num = 1;
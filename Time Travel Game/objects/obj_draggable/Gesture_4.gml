depth = 0;

//Entering the time machine
if (in_machine_id != 0)
{
	//array_push(variable_instance_get(in_machine_id, "inventory"), "spr_player");
	var _to_inventory = variable_instance_get(in_machine_id, "inventory");
	
	//Check for the slot to enter
	var _index = -1;
	
	if (_to_inventory[0] == "") {
		_index = 0;
	} else if (_to_inventory[1] == "") {
		_index = 1;
	} else if (_to_inventory[2] == "") {
		_index = 2;
	}
	
	if (_index > -1) {
		//Update the machine inventory
		if (self.object_index == obj_player) {
			_to_inventory[_index] = "player";
		}
		if (self.object_index == obj_machine) {
			_to_inventory[_index] = "machine";
		}
		
		//Move objects off the screen when they are "in" the machine. The y variable keeps track of which slot in the machine they are "in"
		x = room_width + 64;
		y = _index * 64;
		time_num = -1; //-1 means the object is in the time machine.
	}
}
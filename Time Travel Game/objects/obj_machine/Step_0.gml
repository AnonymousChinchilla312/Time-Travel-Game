event_inherited();

//Handle removing items from the inventory
if (mouse_check_button(mb_left))
{
	if (mouse_x > x + inventory_coordinates[0][0] and mouse_y > y + inventory_coordinates[0][1] and mouse_x < x + inventory_coordinates[0][2] and mouse_y < y + inventory_coordinates[0][3])
	{
		if (instance_place(room_width + 64, 0, obj_draggable))
		{
			inventory[0] = "";
			instance_create_depth(room_width + 64, 0, 0, obj_getter)
		}
	}
}

//Handle operating variable
if (array_contains(inventory, "player"))
{
	operating = true;
}
else
{
	operating = false;
}
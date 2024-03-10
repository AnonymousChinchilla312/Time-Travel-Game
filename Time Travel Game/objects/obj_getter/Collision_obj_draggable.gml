//If the time machine is low enough on the screen, we want to cause the item to pop above the machine, otherwise below it.
if (obj_machine.y > 368)
{
	other.x = obj_machine.x;
	other.y = obj_machine.y - 72;
	other.time_num = 0;
}
else
{
	other.x = obj_machine.x;
	other.y = obj_machine.y + 72;
	other.time_num = 0;
}	
instance_destroy();
//Define limits for dragging the player around the screen
x = mouse_x;
if (x < min_x + 32)
{
	x = min_x + 32;
}
if (x > max_x - 32)
{
	x = max_x - 32;
}

y = mouse_y;
if (y < min_y + 48)
{
	y = min_y + 48;
}
if (y > max_y - 48)
{
	y = max_y - 48;
}
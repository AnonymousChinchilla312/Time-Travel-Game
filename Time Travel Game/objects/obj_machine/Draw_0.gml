draw_self();
draw_sprite(spr_inventory_frame_3, 0, x, y - 96);

//Display contents of the machine
for (i = 0; i < array_length(inventory); i++) {
	//draw_text_ext(16, 16, inventory[0], 0, 640);
	switch (inventory[i]) {
	case "player":
		draw_sprite_ext(spr_player, 0, x + ((i - 1) * 32), y - 96, 0.5, 0.5, 0, c_white, 1);
		break;
	case "machine":
		draw_sprite_ext(spr_machine, 0, x + ((i - 1) * 32), y - 96, 0.5, 0.5, 0, c_white, 1);
		break;
	}
}

//draw_rectangle_color(x + 68 - 51, y + 4 - 19 - 96, x + 97 - 51, y + 33 - 19 - 96, c_black, c_black, c_black, c_black, false);
//draw_text(16,16,operating);
//draw_text(32,32,time_num);
draw_text(16,16,"Past");
draw_text(656,16,"Future");
event_inherited();

//Set starting variables (NEED time_num DEFINED IN CREATION CODE)
time_num = 0;
prev_time_num = time_num;
type = "draggable";
in_machine_id = 0;

min_x = time_num * 640;
min_y = 0;
max_x = min_x + 640;
max_y = room_height;
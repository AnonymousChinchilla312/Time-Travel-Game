in_machine_id = 0;

//Keep track of current timeframe
if (time_num != -1) {
	time_num = floor(x / 640);
	min_x = time_num * 640;
	max_x = min_x + 640;
}

//Updating contents of timeframes after traveling in time
if (time_num != prev_time_num)
{
	//instance_create_depth(64,64,0,obj_machine);
	if (prev_time_num == 0) {array_push(obj_timeframe0.orders,"del: " + type);}
	if (prev_time_num == 1) {array_push(obj_timeframe1.orders,"del: " + type);}
	if (prev_time_num == 2) {array_push(obj_timeframe2.orders,"del: " + type);}
	if (prev_time_num == 3) {array_push(obj_timeframe3.orders,"del: " + type);}
	if (prev_time_num == 4) {array_push(obj_timeframe4.orders,"del: " + type);}
	if (prev_time_num == 5) {array_push(obj_timeframe5.orders,"del: " + type);}
	
	if (time_num == 0) {array_push(obj_timeframe0.orders,"cre: " + type, x % 640, y);}
	if (time_num == 1) {array_push(obj_timeframe1.orders,"cre: " + type, x % 640, y);}
	if (time_num == 2) {array_push(obj_timeframe2.orders,"cre: " + type, x % 640, y);}
	if (time_num == 3) {array_push(obj_timeframe3.orders,"cre: " + type, x % 640, y);}
	if (time_num == 4) {array_push(obj_timeframe4.orders,"cre: " + type, x % 640, y);}
	if (time_num == 5) {array_push(obj_timeframe5.orders,"cre: " + type, x % 640, y);}
	
	prev_time_num = time_num;
}
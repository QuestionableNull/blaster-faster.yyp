///@arg number
///@arg enemy
function spawn_enemies(){
	//variables for the arguments and width and height
	var _number = argument0;
	var _enemy = argument1;
	var _center_x = room_width/2;
	var _center_y = room_height/2;
	//repeats the spawn a certain number of times
	repeat(_number) {
		var _direction = random(360);
		var _distance = random_range(room_width * 0.35, room_width * 2.5);
		var _x = _center_x + lengthdir_x(_distance, _direction);
		var _y = _center_y + lengthdir_y(_distance, _direction);
		instance_create_layer(_x, _y, "instances", _enemy);
	}
	
}